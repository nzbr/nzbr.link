{ dockerTools
, dotnet-aspnetcore_7
, backend
}:

dockerTools.buildLayeredImage {
  name = "nzbr.link";
  tag = "latest";

  config = {
    Cmd = [ "${dotnet-aspnetcore_7}/bin/dotnet" "backend.dll" "--urls=http://0.0.0.0:80/" ];
    WorkingDir = backend;
    Env = [
      "COMPlus_EnableDiagnostics=0" # dotnet crashes if this isn't set on a read-only filesystem
    ];
    ExposedPorts = {
      "80/tcp" = { };
    };
  };
}
