if (current_tile.sprite_index == spr_green)
    green -= 1;
    
else if (current_tile.sprite_index == spr_grey)
    grey -= 1;

else if (current_tile.sprite_index == spr_red)
    red -= 1;

current_tile.sprite_index = spr_blue;
blue += 1;