function animEnemy() 
{
	var ani = state;
	switch(ani)
	{
		case es.WALK:
			sprite_index = sEnemy_walk;
		
			checkFacing();
			break;
	
		case es.DEAD:
			sprite_index = sEnemy_dead;
		
			checkFacing();
			break;
	}
}