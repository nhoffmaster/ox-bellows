/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65563E41
/// @DnDArgument : "code" "$(13_10)$(13_10)    $(13_10)	hspd = 0;$(13_10)	if (vspd < 10) { vspd += grav; };$(13_10)$(13_10)    if (place_meeting(x, y + 1, solidobj)) { vspd = 0 }$(13_10)$(13_10)    // H Collisions $(13_10)	if (place_meeting(x + hspd, y, solidobj)) { while (!place_meeting(x + sign(hspd), y, solidobj)) { x += sign(hspd); } hspd = 0; } x += hspd;$(13_10)$(13_10)    // v Collisions $(13_10)	if (place_meeting(x, y + vspd, solidobj)) { while (!place_meeting(x, y + sign(vspd), solidobj)) { y += sign(vspd); } vspd = 0; } y += vspd;"


    
	hspd = 0;
	if (vspd < 10) { vspd += grav; };

    if (place_meeting(x, y + 1, solidobj)) { vspd = 0 }

    // H Collisions 
	if (place_meeting(x + hspd, y, solidobj)) { while (!place_meeting(x + sign(hspd), y, solidobj)) { x += sign(hspd); } hspd = 0; } x += hspd;

    // v Collisions 
	if (place_meeting(x, y + vspd, solidobj)) { while (!place_meeting(x, y + sign(vspd), solidobj)) { y += sign(vspd); } vspd = 0; } y += vspd;