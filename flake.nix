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
          nzbr-dot-link =
            pkgs.mkYarnPackage {
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
            };

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
                root = nzbr-dot-link;
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
