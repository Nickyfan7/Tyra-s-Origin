/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 382B241F
/// @DnDArgument : "code" "if(!global.pause) exit; //If global.pause is false, exit.$(13_10)$(13_10)var gwidth=global.view_width, gheight=global.view_height; //shortened local variables$(13_10)var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid); //Draws the menu grid$(13_10)var y_buffer=32, x_buffer= 24; //Spacing from each other and dividing line$(13_10)var start_y= (gheight/2)-((((ds_height-1)/2)*y_buffer)), start_x= gwidth/2; //Sets draw position$(13_10)$(13_10)//Draw Left Elements$(13_10)draw_set_valign(fa_middle); //Vertical Alignment (to the middle in this case)$(13_10)draw_set_halign(fa_right); //Horizontal alignment (to the right here)$(13_10)$(13_10)//Variable for ltx$(13_10)var ltx= start_x - x_buffer,lty,xo;$(13_10)$(13_10)//Loops through elements from menu_pages$(13_10)var yy=0; repeat(ds_height){$(13_10)lty=start_y+(yy*y_buffer);$(13_10)c=c_white //color of unhighlighted options$(13_10)xo=0; //x-offset (hence, xo)$(13_10)$(13_10)//Highlights selected row and offsets it.$(13_10)if(yy==menu_option[page]){$(13_10)c=c_red;$(13_10)xo= -(x_buffer/2);$(13_10)}$(13_10)$(13_10)draw_text_color(ltx+xo,lty,ds_grid[# 0,yy],c,c,c,c,1);$(13_10)yy++;$(13_10)}$(13_10)$(13_10)//Draw Dividing line$(13_10)draw_line(start_x,start_y-y_buffer,start_x,lty+y_buffer); // Draws the Dividing line in menus$(13_10)$(13_10)//Draw Right Elements$(13_10)draw_set_halign(fa_left);$(13_10)$(13_10)var rtx = start_x + x_buffer, rty;$(13_10)$(13_10)yy=0; repeat(ds_height){$(13_10)	rty = start_y * y_buffer$(13_10)$(13_10)//Draws based on element type$(13_10)yy=0; repeat(ds_height){$(13_10)	rty=start_y+(yy*y_buffer);$(13_10)	$(13_10)	switch(ds_grid[# 1, yy]){$(13_10)		$(13_10)		case menu_element_type.shift:$(13_10)			var current_val = ds_grid_id[# 3, yy];$(13_10)			var current_array = ds_grid_id[# 4,yy];$(13_10)			var left_shift="<";$(13_10)			var right_shift=">";$(13_10)		$(13_10)			if(current_val==0) left_shift=""$(13_10)			if(current_val==array_length_1d(ds_grid[# 4,yy])-1) right_shift="";$(13_10)		$(13_10)			c=c_white;$(13_10)		$(13_10)			draw_text_color(rtx,rty,left_shift+current_array[current_val]+right_shift,c,c,c,c,1);$(13_10)			break;$(13_10)}$(13_10)yy++; $(13_10)}$(13_10)draw_set_valign(fa_top);$(13_10)}"
if(!global.pause) exit; //If global.pause is false, exit.

var gwidth=global.view_width, gheight=global.view_height; //shortened local variables
var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid); //Draws the menu grid
var y_buffer=32, x_buffer= 24; //Spacing from each other and dividing line
var start_y= (gheight/2)-((((ds_height-1)/2)*y_buffer)), start_x= gwidth/2; //Sets draw position

//Draw Left Elements
draw_set_valign(fa_middle); //Vertical Alignment (to the middle in this case)
draw_set_halign(fa_right); //Horizontal alignment (to the right here)

//Variable for ltx
var ltx= start_x - x_buffer,lty,xo;

//Loops through elements from menu_pages
var yy=0; repeat(ds_height){
lty=start_y+(yy*y_buffer);
c=c_white //color of unhighlighted options
xo=0; //x-offset (hence, xo)

//Highlights selected row and offsets it.
if(yy==menu_option[page]){
c=c_red;
xo= -(x_buffer/2);
}

draw_text_color(ltx+xo,lty,ds_grid[# 0,yy],c,c,c,c,1);
yy++;
}

//Draw Dividing line
draw_line(start_x,start_y-y_buffer,start_x,lty+y_buffer); // Draws the Dividing line in menus

//Draw Right Elements
draw_set_halign(fa_left);

var rtx = start_x + x_buffer, rty;

yy=0; repeat(ds_height){
	rty = start_y * y_buffer

//Draws based on element type
yy=0; repeat(ds_height){
	rty=start_y+(yy*y_buffer);
	
	switch(ds_grid[# 1, yy]){
		
		case menu_element_type.shift:
			var current_val = ds_grid_id[# 3, yy];
			var current_array = ds_grid_id[# 4,yy];
			var left_shift="<";
			var right_shift=">";
		
			if(current_val==0) left_shift=""
			if(current_val==array_length_1d(ds_grid[# 4,yy])-1) right_shift="";
		
			c=c_white;
		
			draw_text_color(rtx,rty,left_shift+current_array[current_val]+right_shift,c,c,c,c,1);
			break;
}
yy++; 
}
draw_set_valign(fa_top);
}