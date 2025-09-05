{ pkgs, lib, config, inputs, ... }:

{
  packages = with pkgs; [
    typship
  ];

  languages.typst.enable = true;

  enterShell = "typst --version";
}
