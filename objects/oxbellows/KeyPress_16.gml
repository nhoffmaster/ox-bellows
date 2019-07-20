/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CA72D72
/// @DnDArgument : "code" "if(!instanceOfAxeExists && !keyboard_check(ord("S"))){$(13_10)	thrown = instance_create_depth(x, y, -1, throwingaxe);$(13_10)	instanceOfAxeExists = true;$(13_10)}"
if(!instanceOfAxeExists && !keyboard_check(ord("S"))){
	thrown = instance_create_depth(x, y, -1, throwingaxe);
	instanceOfAxeExists = true;
}