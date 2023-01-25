{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    pnpm2nix = {
      url = "github:nzbr/pnpm2nix-nzbr";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-utils.follows = "flake-utils";
    };
  };

  outputs = { self, nixpkgs, flake-utils, pnpm2nix }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        pnpm2nix' = import pnpm2nix { inherit pkgs; };
      in
      rec {

        devShells = {
          default = pkgs.mkShell {
            buildInputs = with pkgs; [
              dotnet-sdk_7
              nixpkgs-fmt
              nodejs
              nodejs.pkgs.pnpm
              yarn
            ];
          };
        };

        packages = rec {
          frontend = pkgs.callPackage ./frontend { inherit (pnpm2nix.packages.${system}) mkPnpmPackage; };
          backend = pkgs.callPackage ./backend { inherit frontend; };
          docker-image = pkgs.callPackage ./docker.nix { inherit backend; };
        };

        checks = {
          nixpkgs-fmt = pkgs.runCommand "check-nix-format" { } ''
            ${pkgs.nixpkgs-fmt}/bin/nixpkgs-fmt --check ${./.}
            mkdir $out #sucess
          '';
        };

      });
}
