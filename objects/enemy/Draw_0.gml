/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B8E9325
/// @DnDArgument : "code" "draw_self();$(13_10)draw_healthbar(room_width - 300, 0, room_width, 20, proHealth, c_white, c_red, c_green, 1, true, true);$(13_10)draw_set_halign(fa_center);$(13_10)draw_text(room_width - 150, 30, proHealth);"
draw_self();
draw_healthbar(room_width - 300, 0, room_width, 20, proHealth, c_white, c_red, c_green, 1, true, true);
draw_set_halign(fa_center);
draw_text(room_width - 150, 30, proHealth);