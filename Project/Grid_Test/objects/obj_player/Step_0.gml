/// @description Defines player movement
// You can write your code in this editor
if (keyboard_check(ord("D"))) && (_player_moving == false) && (_player_turn == true)
	{
		
	if (instance_position(x + 32, y, obj_coll_parent) = noone) && (x + 32 < room_width)
    {
		x = x + 32; 
		y = y;
		hspeed = _walk_speed;
		vspeed = 0; 
		direction = 0;
		_player_moving = true;
		// FIXME: Change Image to walking animation, and use begin step for idle animations.
		image_index = spr_protag_idle_side;
		
	}
	else {
		direction = 0;
		_player_moving = false;
	}
}

else if (keyboard_check(ord("W"))) && (_player_moving == false) && (_player_turn == true)
	{
		
	if (instance_position(x, y + 32, obj_coll_parent) = noone) && (x + 32 < room_width)
    {
		x = x; 
		y = y + 32;
		hspeed = 0;
		vspeed = _walk_speed; 
		direction = 90;
		_player_moving = true;
		// FIXME: Change Image to walking animation, and use begin step for idle animations.
		image_index = spr_protag_idle_bottom;
		
	}
	else {
		direction = 90;
		_player_moving = false;
	}
	
	}
	
else if (keyboard_check(ord("A"))) && (_player_moving == false) && (_player_turn == true)
	{
	if (instance_position(x - 32, y, obj_coll_parent) = noone) && (x + 32 < room_width)
    {
		x = x - 32; 
		y = y;
		hspeed = _walk_speed;
		vspeed = 0; 
		direction = 180;
		_player_moving = true;
		// FIXME: Change Image to walking animation, and use begin step for idle animations.
		image_index = spr_protag_idle_side;
		image_xscale = -1;
	}
	
	else {
		direction = 180;
		_player_moving = false;
	}
}

else if (keyboard_check(ord("S"))) && (_player_moving == false) && (_player_turn == true)
	{
	if (instance_position(x, y - 32, obj_coll_parent) = noone) && (x + 32 < room_width)
    {
		x = x; 
		y = y - 32;
		hspeed = 0;
		vspeed = _walk_speed; 
		direction = 270;
		_player_moving = true;
		// FIXME: Change Image to walking animation, and use begin step for idle animations.
		image_index = spr_protag_idle_top;
	}
	
	else {
		direction = 270;
		_player_moving = false;
	}
}
		
	

