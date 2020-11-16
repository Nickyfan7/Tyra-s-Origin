/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 67B694AD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 043CCFF8
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 378C5E51
	/// @DnDParent : 043CCFF8
	/// @DnDArgument : "x1" "-20"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-45"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "20"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-40"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "hp/hp_max*100"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF960699"
	draw_healthbar(x + -20, y + -45, x + 20, y + -40, hp/hp_max*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF960699 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));
}