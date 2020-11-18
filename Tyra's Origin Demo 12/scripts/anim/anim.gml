function anim() 
{
	var ani = state; //makes variable ani a stand in for the state
	switch(ani)
	{
		case ps.IDLE:
			sprite_index = sPlayer_idle;
		
			checkFacing();
			break;
	
		case ps.WALK:
			sprite_index = sPlayer_walk;
		
			checkFacing();
			break;
	
		case ps.AIR:
			sprite_index = sPlayer_jump;
		
			checkFacing();
		
			checkAirIndex();
			break;
	
		case ps.KNOCKBACK:
			sprite_index = sPlayer_jump;
		
			checkFacing();
		
			checkAirIndex();
			break;
	
		case ps.DEAD:
			sprite_index = sPlayer_dead;
			break;
	}
}