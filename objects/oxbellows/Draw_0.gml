/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77B898B8
/// @DnDArgument : "code" "draw_self();$(13_10)draw_healthbar(0, 0, 300, 20, proHealth, c_white, c_red, c_green, 0, true, true);$(13_10)draw_set_halign(fa_center);$(13_10)draw_text(150, 30, proHealth);$(13_10)$(13_10)if(keyboard_check(ord("S")) && keyboard_check(vk_shift)){$(13_10)	draw_sprite(shield, 0, x, y);$(13_10)	shielded = true;$(13_10)}$(13_10)$(13_10)if(!(keyboard_check(ord("S")) && keyboard_check(vk_shift))){$(13_10)	shielded = false;$(13_10)}"
draw_self();
draw_healthbar(0, 0, 300, 20, proHealth, c_white, c_red, c_green, 0, true, true);
draw_set_halign(fa_center);
draw_text(150, 30, proHealth);

if(keyboard_check(ord("S")) && keyboard_check(vk_shift)){
	draw_sprite(shield, 0, x, y);
	shielded = true;
}

if(!(keyboard_check(ord("S")) && keyboard_check(vk_shift))){
	shielded = false;
}