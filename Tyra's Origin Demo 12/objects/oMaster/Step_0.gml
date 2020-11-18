//Update Destination
if(instance_exists(follow)) //ask if an instance of the player (oPlayer) exists.
{
	xTo= follow.x;  // if so follow their x coordinate
	yTo= follow.y; // and their y oordinate
}

//Update Object Position
x+=(xTo-x)/25; // adds the sum of xTo minus the players (oPlayer's) x position divided by 25
y+=(yTo-y)/25; // adds the sum of yTo minus the players (oPlayer's) y position divided by 25

//Update Camera View
camera_set_view_pos(cam,x-view_w_half,y-view_h_half); //sets the camera's position to the player's (oPlayer's) x and y position minus view_w_half and view_h_half 

//Parallax
parallax(); //runs parallax script 