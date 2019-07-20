/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 653A0501
/// @DnDArgument : "expr" "image_angle + 10"
/// @DnDArgument : "var" "image_angle"
image_angle = image_angle + 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38E20912
/// @DnDArgument : "expr" "-15"
/// @DnDArgument : "var" "vspeed"
vspeed = -15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21A20AB9
/// @DnDArgument : "var" "oxbellows.right"
/// @DnDArgument : "value" "true"
if(oxbellows.right == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22CF0CF9
	/// @DnDParent : 21A20AB9
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "hspeed"
	hspeed = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FEEE01D
	/// @DnDParent : 21A20AB9
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "increment"
	increment = -10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 64C5BC09
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D3CA252
	/// @DnDParent : 64C5BC09
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "hspeed"
	hspeed = -5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 577E1D50
	/// @DnDParent : 64C5BC09
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "increment"
	increment = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71E59297
	/// @DnDParent : 64C5BC09
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 131A7C7F
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 238B2CE4
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 10);