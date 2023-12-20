/// @description Defines player movement
// You can write your code in this editor
if (keyboard_check(ord("D"))) {
	while (_turn_loop == true) {
		   _target_pos_x += 32; // Adds the Target (32px to x value)
           sprite_index = spr_protag_idle_right;
		   while (x != _target_pos_x) {
		    x = abs(x - _target_pos_x) * speed;
		   }
			_target_pos_x -= 32;
			_turn_loop = false
		}
	}

