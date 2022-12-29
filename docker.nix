{ dockerTools
, dotnet-aspnetcore_7
, backend
}:

dockerTools.buildLayeredImage {
  name = "nzbr.link";
  tag = "latest";

  # create a path for ASP.NET to store its data protection key
  fakeRootCommands = ''
    mkdir tmp
  '';

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
