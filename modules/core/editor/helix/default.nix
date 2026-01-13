{ config, lib, ... }: 
{
    programs.helix = {
        enable = true;
        settings = {
            theme = "autumn_night_transparent";
            
        };
    };
}