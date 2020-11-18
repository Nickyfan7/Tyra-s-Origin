// Script assets have changed
// for v2.3.0 see 
// https://help.yoyogames.com/hc/en-us/articles/360005277377 
// for more information
function parallax() 
{
	// Parallax

	//Define IDS
		var layer_id1= layer_get_id("b_mount");
		var layer_id2= layer_get_id("m_mount");
		var layer_id3= layer_get_id("m_build");
		var layer_id4= layer_get_id("s_build");
	//Set Scroll Speed
		var scroll_speed=0.5
		var scroll_speed2=0.3
		var scroll_speed3=0.2
		var scroll_speed4=0.1
	//lerp layers to camera
		layer_x(layer_id1,camera_get_view_x(view_camera[0])*scroll_speed);
		layer_x(layer_id2,camera_get_view_x(view_camera[0])*scroll_speed2);
		layer_x(layer_id3,camera_get_view_x(view_camera[0])*scroll_speed3);
		layer_x(layer_id4,camera_get_view_x(view_camera[0])*scroll_speed4);
}