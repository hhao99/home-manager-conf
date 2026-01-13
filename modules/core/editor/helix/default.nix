{ config, lib, pkgs, ... }: 
{
    programs.helix = {
        enable = true;
        settings = {
            theme = "autumn_night_transparent";

            languages.language =[
                { 
                    name = "nix";
                    auto-format = true;
                    formatter.command = lib.getExe pkgs.nixfmt-rfc-style;
                }
            ];
            
        };
    };
}