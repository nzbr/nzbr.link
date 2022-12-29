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
              dotnet-sdk_7
              nixpkgs-fmt
              nodejs-16_x
              yarn
            ];
          };
        };

        packages = rec {
          frontend = pkgs.callPackage ./frontend { };
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
