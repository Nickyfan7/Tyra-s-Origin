/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52A2660F
/// @DnDArgument : "code" "if(!global.pause) exit; //if global.pause if false, exit$(13_10)//Get Input$(13_10)input_up_p= keyboard_check_pressed(vk_up);$(13_10)input_down_p= keyboard_check_pressed(vk_down);$(13_10)input_enter_p= keyboard_check_pressed(vk_enter);$(13_10)$(13_10)var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid); //Grid Access$(13_10)$(13_10)var ochange= input_down_p-input_up_p; //Option Change Variable$(13_10)//Handles looping the selection (press down on bottom, resets to top, and vice versa)$(13_10)if (ochange!=0){$(13_10)menu_option[page] += ochange;$(13_10)if(menu_option[page]> ds_height-1){menu_option[page]=0;}$(13_10)if(menu_option[page]<0){menu_option[page]= ds_height-1;}$(13_10)}$(13_10)//Handles the current page.$(13_10)if (input_enter_p){$(13_10)switch(ds_grid[# 1, menu_option[page]]){$(13_10)case menu_element_type.page_transfer: page= ds_grid[# 2, menu_option[page]]; break;$(13_10)}$(13_10)}"
if(!global.pause) exit; //if global.pause if false, exit
//Get Input
input_up_p= keyboard_check_pressed(vk_up);
input_down_p= keyboard_check_pressed(vk_down);
input_enter_p= keyboard_check_pressed(vk_enter);

var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid); //Grid Access

var ochange= input_down_p-input_up_p; //Option Change Variable
//Handles looping the selection (press down on bottom, resets to top, and vice versa)
if (ochange!=0){
menu_option[page] += ochange;
if(menu_option[page]> ds_height-1){menu_option[page]=0;}
if(menu_option[page]<0){menu_option[page]= ds_height-1;}
}
//Handles the current page.
if (input_enter_p){
switch(ds_grid[# 1, menu_option[page]]){
case menu_element_type.page_transfer: page= ds_grid[# 2, menu_option[page]]; break;
}
}