sprite = argument0;
text = argument1;
script = argument2;

if (current_tile.sprite_index != sprite) and (current_tile.adj_right.sprite_index=spr_red or current_tile.adj_down.sprite_index=spr_red or current_tile.adj_left.sprite_index=spr_red or current_tile.adj_up.sprite_index=spr_red){

    nOptions += 1;
    menu_txt_arr[nOptions] = text;
    menu_act_arr[nOptions] = script;
    
}