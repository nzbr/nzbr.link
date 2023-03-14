{ mkPnpmPackage }:

mkPnpmPackage {
  src = ./.;
  copyPnpmStore = false;
  extraNodeModuleSources = [
    { name = ".npmrc"; value = ./.npmrc; }
  ];
}
