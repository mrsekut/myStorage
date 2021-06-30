{ pkgs, ... }:

{
  programs.home-manager.enable = true;

  home.username = "mrsekut";
  home.homeDirectory = "/Users/mrsekut";
  home.stateVersion = "21.11";

  imports = [
    # commands
    ./bat
    ./exa
    ./fzf

    # shell
    ./starship
    ./zsh

    # languages
    ./purescript
    ./idris

    # others
    ./git
    ./utils
  ];
}