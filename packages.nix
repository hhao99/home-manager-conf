{lib, config, pkgs, ...}:

{
  home.packages = with pkgs;[
    curl
    git
    gh
    lazygit
    
  ];
}