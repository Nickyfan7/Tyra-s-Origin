function check_jump() 
{
	if(on_ground == true)
	{
		if(jump == true)
		{
			audio_play_sound(sec_jump,0,0);
			vsp += -jump_spd;
		}
	}
}