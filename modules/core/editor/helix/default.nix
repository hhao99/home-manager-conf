{ config, lib, pkgs, ... }: 
{
    programs.helix = {
        enable = true;
        settings = {
            theme = "catppuccin_mocha_transparent";

        };
        languages.language =[
                { 
                    name = "nix";
                    auto-format = true;
                    formatter.command = lib.getExe pkgs.nixfmt;
                }
        ];
            
    };
}
