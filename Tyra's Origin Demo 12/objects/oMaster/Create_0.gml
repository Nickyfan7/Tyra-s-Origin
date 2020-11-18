//gravity variables
global.grav=0.5;
grv=global.grav
 
//camera variables
cam=view_camera[0]; //sets cam to be view_camera at viewport 0
follow=oVilte; //follows player
view_w_half=camera_get_view_width(cam); //sets a function to view_w_half (gets camera's viewport width)
view_h_half=camera_get_view_height(cam); //sets a function to view_w_half (gets camera's viewport height)
xTo=x; //sets xTo as the players x position
yTo=y; // sets the yTo as the players y position

audio_play_sound(musFeilds,0,0); //Plays music for Foliage Feilds

//player_states
enum ps {
IDLE,
WALK,
AIR,
KNOCKBACK,
DEAD  
}
//enemy_states
enum es {
IDLE,
WALK,
DEAD
}