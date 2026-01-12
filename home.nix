{ config, pkgs, ... }:

{
  
  home.username = "hao";
  home.homeDirectory = "/Users/hao";


  home.stateVersion = "25.11"; # Please read the comment before changing.

  home.packages = [
 
  ];

 
  home.file = {
  
  };


  home.sessionVariables = {
    # EDITOR = "emacs";
  };

  programs.home-manager.enable = true;
}
