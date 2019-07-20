/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1601AA8C
/// @DnDArgument : "code" "$(13_10)$(13_10)    // Get input $(13_10)	kLeft = -keyboard_check(ord("A")); kRight = keyboard_check(ord("D")); kJump = keyboard_check_pressed(ord("W"));$(13_10)	pressingLeft = keyboard_check(ord("A"));$(13_10)    $(13_10)	// Use input$(13_10)	move = kLeft + kRight; $(13_10)	if((x >= 0 || right) && (x <= room_width || !right))$(13_10)	{hspd = move * spd;}$(13_10)	else{hspd = 0;}$(13_10)	if (vspd < 10) { vspd += grav; };$(13_10)$(13_10)    if (place_meeting(x, y + 1, solidobj)) { vspd = kJump * -jspd }$(13_10)$(13_10)    // H Collisions $(13_10)	if (place_meeting(x + hspd, y, solidobj)) { while (!place_meeting(x + sign(hspd), y, solidobj)) { x += sign(hspd); } hspd = 0; } x += hspd;$(13_10)$(13_10)    // v Collisions $(13_10)	if (place_meeting(x, y + vspd, solidobj)) { while (!place_meeting(x, y + sign(vspd), solidobj)) { y += sign(vspd); } vspd = 0; } y += vspd;$(13_10)	$(13_10)	if(kRight && !right){$(13_10)		image_xscale = -image_xscale;$(13_10)		right = true;$(13_10)	}$(13_10)	$(13_10)	if(pressingLeft && right){$(13_10)		image_xscale = -image_xscale;$(13_10)		right = false;$(13_10)	}"


    // Get input 
	kLeft = -keyboard_check(ord("A")); kRight = keyboard_check(ord("D")); kJump = keyboard_check_pressed(ord("W"));
	pressingLeft = keyboard_check(ord("A"));
    
	// Use input
	move = kLeft + kRight; 
	if((x >= 0 || right) && (x <= room_width || !right))
	{hspd = move * spd;}
	else{hspd = 0;}
	if (vspd < 10) { vspd += grav; };

    if (place_meeting(x, y + 1, solidobj)) { vspd = kJump * -jspd }

    // H Collisions 
	if (place_meeting(x + hspd, y, solidobj)) { while (!place_meeting(x + sign(hspd), y, solidobj)) { x += sign(hspd); } hspd = 0; } x += hspd;

    // v Collisions 
	if (place_meeting(x, y + vspd, solidobj)) { while (!place_meeting(x, y + sign(vspd), solidobj)) { y += sign(vspd); } vspd = 0; } y += vspd;
	
	if(kRight && !right){
		image_xscale = -image_xscale;
		right = true;
	}
	
	if(pressingLeft && right){
		image_xscale = -image_xscale;
		right = false;
	}