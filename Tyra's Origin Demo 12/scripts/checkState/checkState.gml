// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information
function checkState() 
{
	if(on_ground == true)
	{
		if(hsp == 0)
		{
			state = ps.IDLE;
		}
	
		else
		{
			state = ps.WALK;
		}
	}

	else
	{
		state = ps.AIR;
	}
}