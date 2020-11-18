
//Get Input
getInput(); //gets player input

var behavior = state; //defines behavor as being state
switch(behavior) //case machine
{
	case ps.IDLE:
	 
		calcMovement(); //
		
		checkGround(); 
	
		checkState();
	
		checkHp();
	
		checkJump();
	
		collision();
	
		anim();
		break;

	case ps.WALK:
		
		calcMovement();
	
		checkGround();
	
		checkState();
	
		checkHp();
	
		checkJump();
	
		collision();
	
		anim();
		break;

	case ps.AIR:	
		
		calcMovement();
	
		checkGround();
	
		checkState();
	
		checkHp();
	
		collision();
	
		anim();
		break;

	case ps.KNOCKBACK:
		
		calcMovement();
	
		checkGround();
	
		if(vsp > 0)
		{
			if(on_ground == true)
			{
				checkState( );
			}
		}
	
		checkHp();
	
		collision();
	
		anim();
		break;

	case ps.DEAD:
		calcMovement();
	
		if(image_index > image_number-1)
		{
			image_speed = 0;
		
			var softres;
			softres = keyboard_check_pressed(vk_space);
			if (softres)
			{
				game_restart();
			}
		}
	
		collision();
	
		anim();
		break;
} 

//jump = false;