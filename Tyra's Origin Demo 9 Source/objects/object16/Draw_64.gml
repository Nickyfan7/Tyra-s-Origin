/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 382B241F
/// @DnDArgument : "code" "if(!global.pause) exit;$(13_10)$(13_10)var gwidth=global.view_width, gheight=global.view_height;$(13_10)var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid);$(13_10)var y_buffer=32, x_buffer= 24;$(13_10)var start_y= (gheight/2)-((((ds_height-1)/2)*y_buffer)), start_x= gwidth/2;$(13_10)$(13_10)//Draw Left Elements$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_halign(fa_right);$(13_10)$(13_10)var ltx= start_x - x_buffer,lty,xo;$(13_10)$(13_10)var yy=0; repeat(ds_height){$(13_10)lty=start_y+(yy*y_buffer);$(13_10)c=c_white$(13_10)xo=0;$(13_10)$(13_10)if(yy==menu_option[page]){$(13_10)c=c_red;$(13_10)xo= -(x_buffer/2);$(13_10)}$(13_10)$(13_10)draw_text_color(ltx+xo,lty,ds_grid[# 0,yy],c,c,c,c,1);$(13_10)yy++;$(13_10)}$(13_10)//Draw Dividing line$(13_10)draw_line(start_x,start_y-y_buffer,start_x,lty+y_buffer)$(13_10)$(13_10)//Draw Right Elements$(13_10)draw_set_halign(fa_left);$(13_10)$(13_10)var rtx= start_x+x_buffer, rty;$(13_10)$(13_10)yy=0; repeat(ds_height){$(13_10)	rty=start_y+(yy*y_buffer);$(13_10)	$(13_10)	switch(ds_grid[# 1, yy]){$(13_10)		$(13_10)		case menu_element_type.shift:$(13_10)		var current_val = ds_grid[# 3, yy];$(13_10)		var current_array=ds_grid[# 4,yy];$(13_10)		var left_shift="<";$(13_10)		var right_shift=">";$(13_10)		$(13_10)		if(current_val==0) left_shift=""$(13_10)		if(current_val==array_length_1d(ds_grid[# 4,yy])-1) right_shift="";$(13_10)		$(13_10)		c=c_white;$(13_10)		$(13_10)		draw_text_color(rtx,rty,left_shift+current_array[current_val]+right_shift,c,c,c,c,1);$(13_10)	$(13_10)	//case menu_element_type.slider:$(13_10)	//var len= 64;$(13_10)	//var current_val=ds_grid[# 3,yy];$(13_10)	//var current_array= ds_grid[# 4,yy];$(13_10)	//var circle_pos= ((current_val-current_array[0]) / (current_array[1]-current_array[0]));$(13_10)	//c=c_white;$(13_10)	$(13_10)	//draw_line_width(rtx,rty,rtx+len,rty,2);$(13_10)	//draw_circle_color(rtx + (circle_pos * len),rty,4,c,c,false);$(13_10)	//draw_text_color(rtx+(len*1.2),rty,string(floor(circle_pos*100))+"%",c,c,c,c,1);$(13_10)	//break;$(13_10)}$(13_10)yy++;$(13_10)}$(13_10)draw_set_valign(fa_top);$(13_10)"
if(!global.pause) exit;

var gwidth=global.view_width, gheight=global.view_height;
var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid);
var y_buffer=32, x_buffer= 24;
var start_y= (gheight/2)-((((ds_height-1)/2)*y_buffer)), start_x= gwidth/2;

//Draw Left Elements
draw_set_valign(fa_middle);
draw_set_halign(fa_right);

var ltx= start_x - x_buffer,lty,xo;

var yy=0; repeat(ds_height){
lty=start_y+(yy*y_buffer);
c=c_white
xo=0;

if(yy==menu_option[page]){
c=c_red;
xo= -(x_buffer/2);
}

draw_text_color(ltx+xo,lty,ds_grid[# 0,yy],c,c,c,c,1);
yy++;
}
//Draw Dividing line
draw_line(start_x,start_y-y_buffer,start_x,lty+y_buffer)

//Draw Right Elements
draw_set_halign(fa_left);

var rtx= start_x+x_buffer, rty;

yy=0; repeat(ds_height){
	rty=start_y+(yy*y_buffer);
	
	switch(ds_grid[# 1, yy]){
		
		case menu_element_type.shift:
		var current_val = ds_grid[# 3, yy];
		var current_array=ds_grid[# 4,yy];
		var left_shift="<";
		var right_shift=">";
		
		if(current_val==0) left_shift=""
		if(current_val==array_length_1d(ds_grid[# 4,yy])-1) right_shift="";
		
		c=c_white;
		
		draw_text_color(rtx,rty,left_shift+current_array[current_val]+right_shift,c,c,c,c,1);
	
	//case menu_element_type.slider:
	//var len= 64;
	//var current_val=ds_grid[# 3,yy];
	//var current_array= ds_grid[# 4,yy];
	//var circle_pos= ((current_val-current_array[0]) / (current_array[1]-current_array[0]));
	//c=c_white;
	
	//draw_line_width(rtx,rty,rtx+len,rty,2);
	//draw_circle_color(rtx + (circle_pos * len),rty,4,c,c,false);
	//draw_text_color(rtx+(len*1.2),rty,string(floor(circle_pos*100))+"%",c,c,c,c,1);
	//break;
}
yy++;
}
draw_set_valign(fa_top);