draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFF & $ffffff, 1);

if(hp > 0)
{
	draw_healthbar(x + -20, y + -45, x + 20, y + -40, hp/hp_max*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF960699 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FF000000>>24) != 0));
}