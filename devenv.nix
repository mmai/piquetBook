{ pkgs, ... }:
let
  pythonPackages = pkgs.python312Packages;
in
{
  packages = [
    pythonPackages.mkdocs
    pythonPackages.mkdocs-material

    pkgs.imagemagick # to convert svg to png
    # pkgs.calibre # for tests : epub viewer
  ];
}
