audio_play_sound(opt_mus1, 0, 0);

global.pause = true; //Controls if menu is shown
global.view_width = camera_get_view_width(view_camera[0]);// Gets Camera width for scaling
global.view_height = camera_get_view_height(view_camera[0]);// Gets Camera height for scaling

//Global variables for keys used in Controls menu
global.key_revert =ord("X");
global.key_enter  =vk_enter;
global.key_left   =vk_left
global.key_right  =vk_right
global.key_up     =vk_up
global.key_down   =vk_down

//Sets Size of Menu Options to View
display_set_gui_size(global.view_width,global.view_height);

//Sets order of menu items (e.g. main=0,audio=1,graphics=2,etc.)
enum menu_page {
main,
audio,
graphics,
controls,
mods,
height
}

//Sets order of element types (script_runner=0,page_transfer=1,slider=2,etc.)
enum menu_element_type{
script_runner,
page_transfer,
slider,
shift,
toggle,
input
}

//CREATE MENU PAGES
ds_main= create_menu_page(
//["Character", menu_element_type.shift, 0, ["Tyra","Andy","Kyle"]],
["Audio", menu_element_type.page_transfer, menu_page.audio],
["Graphics", menu_element_type.page_transfer, menu_page.graphics],
["Controls", menu_element_type.page_transfer, menu_page.controls],
["Mods", menu_element_type.page_transfer, menu_page.mods],
);

ds_audio= create_menu_page(
["Master", menu_element_type.slider, 1, [0,1]],
["SFX", menu_element_type.slider, 1, [0,1]],
["Music", menu_element_type.slider,1,[0,1]],
["Back", menu_element_type.page_transfer,menu_page.main],
);

ds_graphics= create_menu_page(
//["Resolution", menu_element_type.shift, change_resolution, 1,[1,2,3,4,5]],
//["Window Mode" menu_element_type.toggle,change_window_mode,0,[1,0]],
["Back", menu_element_type.page_transfer,menu_page.main],
);

ds_controls= create_menu_page(
["Up", menu_element_type.input, "key_up", vk_up],
["Down", menu_element_type.input, "key_down", vk_down],
["Left", menu_element_type.input, "key_left", vk_left],
["Right", menu_element_type.input, "key_right", vk_right],
["Jump", menu_element_type.input, "key_jump", ord("Z")],
["Talk/Attack", menu_element_type.input, "key_attack", ord("X")],
["Back", menu_element_type.page_transfer, menu_page.main],
);
ds_mods= create_menu_page(
["Mod 1", menu_element_type.toggle, 0,["on","off"]],
["Mod 2", menu_element_type.toggle, 0,["on","off"]],
);

page=0; //page variable
menu_pages=[ds_main,ds_audio,ds_graphics,ds_controls] //page array

//sets menu option/page and repeats
var i=0,array_len=array_length_1d(menu_pages);
repeat(array_len){
menu_option[i]=0;
i++;
}