/// @description Defines player movement
// You can write your code in this editor
if (keyboard_check(ord("D"))) {
	if (_turn_loop == true) {
		 _target_pos_x += 32;
        show_debug_message("In Keyboard Check");
		show_debug_message("Inside path function");
        sprite_index = spr_protag_idle_right;
        mp_grid_path(global.grid, global._global_path, x, y, _target_pos_x, _target_pos_y, false);
        _turn_loop = true;
        }

    }

