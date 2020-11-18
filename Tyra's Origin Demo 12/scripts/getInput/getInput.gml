/// @desc getInput() Grabs player input
function getInput() {	
  if (keyboard_check(ord("Z"))) {jump = true;} //checks the input for Z and if pressed sets jump to true

  if (keyboard_check(vk_right)) {hsp = walk_spd;}//checks the inpuf for up, if pressed sets hsp to walk_spd

  if (keyboard_check(vk_left)) {hsp = -walk_spd;}//checks the input for left, if pressed sets hsp to -walk_spd
}