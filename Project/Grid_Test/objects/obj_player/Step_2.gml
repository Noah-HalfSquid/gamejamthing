/// @description Runs after player has finshed moving
// You can write your code in this editor

if (_player_moving == true) {
	_player_moving == false;
	// FIXME: When Enenmies Can Change Player_Turn make this turn false so enenimes can move.
	global._player_turn = true;
}

else {
	_player_moving == false;
}






