{ pkgs ? import <nixpkgs> { } }:
let
  yarnNix = import ./yarn.nix { inherit (pkgs) fetchurl fetchgit linkFarm runCommand gnutar; };
in
pkgs.stdenv.mkDerivation {
  name = "nzbr.link-modules";
  nativeBuildInputs = with pkgs; [ yarn fixup_yarn_lock ];
  buildCommand = ''
    set -e
    export HOME=$PWD
    cp ${./.}/{package.json,yarn.lock} .
    chmod +w ./yarn.lock
    fixup_yarn_lock yarn.lock
    yarn config --offline set yarn-offline-mirror ${yarnNix.offline_cache}
    yarn install --offline --prod
    cp -r node_modules/. $out
    patchShebangs $out
  '';
}
