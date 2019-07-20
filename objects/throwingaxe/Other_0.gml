/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6788E1A6
/// @DnDArgument : "code" "if(x < 0 || x > room_width){$(13_10)	instance_destroy();$(13_10)	oxbellows.instanceOfAxeExists = false;$(13_10)}"
if(x < 0 || x > room_width){
	instance_destroy();
	oxbellows.instanceOfAxeExists = false;
}