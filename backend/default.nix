{ stdenv
, lib
, writeText
, dotnet-sdk_7
, dotnetPackages
, fetchurl
, linkFarmFromDrvs
, frontend
}:

let
  fetchNuGet = { pname, version, sha256 }: fetchurl {
    name = "${pname}-${version}.nupkg";
    url = "https://www.nuget.org/api/v2/package/${pname}/${version}";
    inherit sha256;
  };
in
stdenv.mkDerivation rec {
  name = "nzbr.link-backend";

  src = ./..;

  nativeBuildInputs = [
    dotnet-sdk_7
    dotnetPackages.Nuget
  ];

  nugetDeps = linkFarmFromDrvs "${name}-nuget-deps" (map fetchNuGet [
    # TODO: Might not be needed
    { pname = "Microsoft.AspNetCore.SpaProxy"; version = "7.0.1"; sha256 = "hNjDQRF+ywP/UgsY5zFaxP/Qmqreq+tpzluuLIMbFjY="; }
  ]);

  unpackPhase = ''
    cp -r --no-preserve=mode $src/. .

    ln -sf ${frontend} ./frontend/dist
  '';

  configurePhase = ''
    runHook preConfigure

    mkdir .home
    export HOME=$PWD/.home

    export DOTNET_NOLOGO=1
    export DOTNET_CLI_TELEMETRY_OPTOUT=1

    export NUGET_PACKAGES=$PWD/.nuget-nix
    nuget init "$nugetDeps" "$NUGET_PACKAGES"

    runHook postConfigure
  '';

  buildPhase = ''
    runHook preBuild

    mkdir -p $out

    dotnet restore backend --source $NUGET_PACKAGES
    dotnet publish \
      --no-restore \
      --no-self-contained \
      -p:ContinuousIntegrationBuild=true \
      -p:Deterministic=true \
      --packages "$HOME/nuget_pkgs" \
      -c Release \
      --output $out \
      backend

    rm $out/**.pdb

    runHook postBuild
  '';

  dontInstall = true;

  dontStrip = true; # strip breaks the assemblies
}
