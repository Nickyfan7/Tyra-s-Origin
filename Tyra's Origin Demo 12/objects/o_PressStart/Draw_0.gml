/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47CDFAE8
/// @DnDArgument : "code" "var i = 0;$(13_10)repeat(buttons) {$(13_10)draw_set_font(fnt);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_color(c_ltgray);$(13_10)if(menu_index==i) draw_set_color(c_red);$(13_10)draw_text(menu_x,menu_y + button_h * i,button[i]);$(13_10)i++;$(13_10)}"
var i = 0;
repeat(buttons) {
draw_set_font(fnt);
draw_set_halign(fa_center);
draw_set_color(c_ltgray);
if(menu_index==i) draw_set_color(c_red);
draw_text(menu_x,menu_y + button_h * i,button[i]);
i++;
}