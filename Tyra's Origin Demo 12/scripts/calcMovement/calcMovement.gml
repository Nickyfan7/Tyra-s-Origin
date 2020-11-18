function calc_movement() 
{
	//Calculate Movement
	var move= key_right-key_left; //cancels movement when you press both keys.

	hsp= move*walksp //increments hsp to move*walksp

	vsp+=grv; // sets the vsp to be vsp+grav
}