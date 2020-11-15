/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5747F039
/// @DnDArgument : "code" "// Parallax$(13_10)$(13_10)//Define IDS$(13_10)var layer_id1= layer_get_id("b_mount");$(13_10)var layer_id2= layer_get_id("m_mount");$(13_10)var layer_id3= layer_get_id("m_build");$(13_10)var layer_id4= layer_get_id("s_build");$(13_10)//Set Scroll Speed$(13_10)var scroll_speed=0.5$(13_10)var scroll_speed2=0.3$(13_10)var scroll_speed3=0.2$(13_10)var scroll_speed4=0.1$(13_10)//lerp layers to camera$(13_10)layer_x(layer_id1,camera_get_view_x(view_camera[0])*scroll_speed);$(13_10)layer_x(layer_id2,camera_get_view_x(view_camera[0])*scroll_speed2);$(13_10)layer_x(layer_id3,camera_get_view_x(view_camera[0])*scroll_speed3);$(13_10)layer_x(layer_id4,camera_get_view_x(view_camera[0])*scroll_speed4);"
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