{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils } @ inputs:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      rec {

        devShells = {
          default = pkgs.mkShell {
            buildInputs = with pkgs; [
              nixpkgs-fmt
              nodejs-16_x
              yarn
              packages.prefetch-docker
            ];
          };
        };

        packages = rec {
          frontend = pkgs.callPackage ./frontend {};

          prefetch-docker = pkgs.writeShellScriptBin "prefetch-docker" ''
            ${pkgs.nix-prefetch-docker}/bin/nix-prefetch-docker nginx alpine > nginx.nix
          '';

          docker-image = pkgs.dockerTools.buildLayeredImage {
            name = "nzbr.link";
            tag = "latest";

            fromImage = pkgs.dockerTools.pullImage (import ./nginx.nix);

            contents = [
              (pkgs.substituteAll {
                name = "nginx.conf";
                src = ./nginx.conf;
                dir = "etc/nginx";
                root = frontend;
              })
            ];

            config.Cmd = [ "nginx" "-g" "daemon off;" ];
          };
        };

        checks = {
          nixpkgs-fmt = pkgs.runCommand "check-nix-format" { } ''
            ${pkgs.nixpkgs-fmt}/bin/nixpkgs-fmt --check ${./.}
            mkdir $out #sucess
          '';
        };

      });
}
