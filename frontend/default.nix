{ mkYarnPackage }:

mkYarnPackage {
  name = "nzbr.link";
  src = ./.;
  buildPhase = ''
    export HOME=$PWD
    rm deps/$pname/node_modules
    cp -r $node_modules/. deps/$pname/node_modules
    yarn --offline build
  '';
  installPhase = ''
    cp -r deps/$pname/dist $out
  '';
  distPhase = "true";
}
