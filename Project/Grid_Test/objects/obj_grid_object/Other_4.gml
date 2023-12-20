/// @description Initiate Grid 
// (FIXME:) TO DO:
/* -Initalize the mp_grid.
   -Properly destroy the instance when the room leaves because it's an dynamic resource. 
   -(Object's check for user (or computer) input:)
   -Check if an flag is false, and output to the user: "Space Occupied." 
   -Store the (Actors) positsion in relation to the grid's center. 
   -Move the player's directional value until it reaches thier target 
*/

global.grid = mp_grid_create(0, 0, room_width / 32, room_height / 32, 32, 32);

mp_grid_add_instances(global.grid, obj_open_tile, false);
mp_grid_add_instances(global.grid, obj_wall_tile, false);

var _room1_pathfind = path_add();
for (var _i = 0; _i <= 360; _i += 32) {
	path_add_point(_room1_pathfind, x + lengthdir_x(50, _i), y + lengthdir_y(50, _i), 100);
}
draw_path(_room1_pathfind, x * 11.25, y * 11.25, false);
