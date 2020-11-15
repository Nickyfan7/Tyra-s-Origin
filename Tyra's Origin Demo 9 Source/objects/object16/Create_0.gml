/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0D52D0A4
/// @DnDArgument : "soundid" "sound6"
/// @DnDSaveInfo : "soundid" "sound6"
audio_play_sound(sound6, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 786283F6
/// @DnDArgument : "code" "global.pause = true;$(13_10)global.view_width = camera_get_view_width(view_camera[0]);$(13_10)global.view_height = camera_get_view_height(view_camera[0]);$(13_10)$(13_10)global.key_revert= ord("X");$(13_10)global.key_enter= vk_enter;$(13_10)global.key_left= vk_left$(13_10)global.key_right= vk_right$(13_10)global.key_up= vk_up$(13_10)global.key_down= vk_down$(13_10)$(13_10)display_set_gui_size(global.view_width,global.view_height);$(13_10)$(13_10)enum menu_page {$(13_10)options,$(13_10)audio,$(13_10)graphics,$(13_10)controls,$(13_10)back,$(13_10)height$(13_10)}$(13_10)$(13_10)enum menu_element_type{$(13_10)script_runner,$(13_10)page_transfer,$(13_10)slider,$(13_10)shift,$(13_10)toggle,$(13_10)input$(13_10)}$(13_10)$(13_10)//var change_character$(13_10)$(13_10)ds_options= create_menu_main($(13_10)//["Character", menu_element_type.shift, change_character, "Vilte", ["Vilte","Andy","Kyle"]],$(13_10)["Audio", menu_element_type.page_transfer, menu_page.audio],$(13_10)["Graphics", menu_element_type.page_transfer, menu_page.graphics],$(13_10)["Controls", menu_element_type.page_transfer, menu_page.controls],$(13_10)["Back", room_last, menu_page.audio],$(13_10));$(13_10)$(13_10)ds_audio= create_menu_main($(13_10)["Master", menu_element_type.slider, 0.5, [0,1]],$(13_10)["SFX", menu_element_type.slider, 0.2, [0,1]],$(13_10)["Music", menu_element_type.slider,1,[0,1]],$(13_10)["Back", menu_element_type.page_transfer,menu_page.options],$(13_10));$(13_10)$(13_10)ds_graphics= create_menu_main($(13_10)//["Resolution", menu_element_type.shift, change_resolution, 1,[1,2,3,4,5]],$(13_10)// ["Window Mode" menu_element_type.toggle,change_window_mode,1,[Fullscreen,Window]],$(13_10)["Back", menu_element_type.page_transfer,menu_page.audio],$(13_10));$(13_10)$(13_10)ds_controls= create_menu_main($(13_10)["Up", menu_element_type.input, "key_up", vk_up],$(13_10)["Down", menu_element_type.input, "key_down", vk_down],$(13_10)["Left", menu_element_type.input, "key_left", vk_left],$(13_10)["Right", menu_element_type.input, "key_right", vk_right],$(13_10)["Jump", menu_element_type.input, "key_jump", ord("Z")],$(13_10)["Talk/Attack", menu_element_type.input, "key_attack", ord("X")],$(13_10)["Back", menu_element_type.page_transfer, menu_page.options],$(13_10));$(13_10)$(13_10)page=0;$(13_10)menu_pages=[ds_options,ds_audio,ds_graphics,ds_controls]$(13_10)$(13_10)var i=0,array_len=array_length_1d(menu_pages);$(13_10)repeat(array_len){$(13_10)menu_option[i]=0;$(13_10)i++;$(13_10)}"
global.pause = true;
global.view_width = camera_get_view_width(view_camera[0]);
global.view_height = camera_get_view_height(view_camera[0]);

global.key_revert= ord("X");
global.key_enter= vk_enter;
global.key_left= vk_left
global.key_right= vk_right
global.key_up= vk_up
global.key_down= vk_down

display_set_gui_size(global.view_width,global.view_height);

enum menu_page {
options,
audio,
graphics,
controls,
back,
height
}

enum menu_element_type{
script_runner,
page_transfer,
slider,
shift,
toggle,
input
}

//var change_character

ds_options= create_menu_main(
//["Character", menu_element_type.shift, change_character, "Vilte", ["Vilte","Andy","Kyle"]],
["Audio", menu_element_type.page_transfer, menu_page.audio],
["Graphics", menu_element_type.page_transfer, menu_page.graphics],
["Controls", menu_element_type.page_transfer, menu_page.controls],
["Back", room_last, menu_page.audio],
);

ds_audio= create_menu_main(
["Master", menu_element_type.slider, 0.5, [0,1]],
["SFX", menu_element_type.slider, 0.2, [0,1]],
["Music", menu_element_type.slider,1,[0,1]],
["Back", menu_element_type.page_transfer,menu_page.options],
);

ds_graphics= create_menu_main(
//["Resolution", menu_element_type.shift, change_resolution, 1,[1,2,3,4,5]],
// ["Window Mode" menu_element_type.toggle,change_window_mode,1,[Fullscreen,Window]],
["Back", menu_element_type.page_transfer,menu_page.audio],
);

ds_controls= create_menu_main(
["Up", menu_element_type.input, "key_up", vk_up],
["Down", menu_element_type.input, "key_down", vk_down],
["Left", menu_element_type.input, "key_left", vk_left],
["Right", menu_element_type.input, "key_right", vk_right],
["Jump", menu_element_type.input, "key_jump", ord("Z")],
["Talk/Attack", menu_element_type.input, "key_attack", ord("X")],
["Back", menu_element_type.page_transfer, menu_page.options],
);

page=0;
menu_pages=[ds_options,ds_audio,ds_graphics,ds_controls]

var i=0,array_len=array_length_1d(menu_pages);
repeat(array_len){
menu_option[i]=0;
i++;
}