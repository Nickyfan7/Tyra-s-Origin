/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D93577D
/// @DnDArgument : "code" "//Update Destination$(13_10)if(instance_exists(follow))$(13_10){$(13_10)	xTo= follow.x;$(13_10)	yTo= follow.y;$(13_10)}$(13_10)$(13_10)//Update Object Position$(13_10)x+=(xTo-x)/25;$(13_10)y+=(yTo-y)/25;$(13_10)$(13_10)//Update Camera View$(13_10)camera_set_view_pos(cam,x-view_w_half,y-view_h_half);$(13_10)$(13_10)"
//Update Destination
if(instance_exists(follow))
{
	xTo= follow.x;
	yTo= follow.y;
}

//Update Object Position
x+=(xTo-x)/25;
y+=(yTo-y)/25;

//Update Camera View
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);