/// @description Handles Idle Animations

if (direction == 0) 
{
	image_index = spr_protag_idle_side; 
}

		
else if (direction == 90) 
{
	image_index = spr_protag_idle_bottom;
}
		
else if (direction == 180)
{
	image_index = spr_protag_idle_side;
	image_xscale = -1;
}
		
else if (direction == 270)
{
	image_index = spr_protag_idle_top; 
}
	   
else
{
	image_index = spr_marto_idle_top;
}
		
		







