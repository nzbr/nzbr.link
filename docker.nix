{ pkgs ? import <nixpkgs> {}}:

let
  node_modules = import ./www/modules.nix { inherit pkgs; };
  content = pkgs.runCommand "nzbr.link" { } ''
      www=$out/usr/share/nginx/html
      mkdir -p $www $out/etc/nginx
      cd ${./.}
      cp -r --no-preserve=mode www/. $www
      cp -r ${node_modules} $www/node_modules
      rm -rf $www/index.html $www/css/*.css*
      ${pkgs.j2cli}/bin/j2 www/index.html buttons.yaml > $www/index.html
      ${pkgs.sass}/bin/sass www/css/main.scss $www/css/main.css

      ${pkgs.gnused}/bin/sed "s|{{root}}|$out/usr/share/nginx/html|" nginx.conf > $out/etc/nginx/nginx.conf
  '';
in
pkgs.dockerTools.buildLayeredImage {
  name = "nzbr.link";
  tag = "latest";

  fromImage = pkgs.dockerTools.pullImage {
    imageName = "nginx";
    imageDigest = "sha256:a74534e76ee1121d418fa7394ca930eb67440deda413848bc67c68138535b989";
    sha256 = "02181sjz8j29agz9imdn2047ysvk11zcnyc04fy5byzh9bk0vlp4";
    finalImageName = "nginx";
    finalImageTag = "alpine";
  };

  contents = [ content ];

  config.Cmd = [ "nginx" "-g" "daemon off;" ];

}
