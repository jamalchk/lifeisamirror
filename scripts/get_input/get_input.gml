/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33688BD7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 542FD5FC
/// @DnDArgument : "key" "vk_right"
var l542FD5FC_0;
l542FD5FC_0 = keyboard_check(vk_right);
if (l542FD5FC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06DCACA5
	/// @DnDParent : 542FD5FC
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1F052C44
/// @DnDArgument : "key" "vk_left"
var l1F052C44_0;
l1F052C44_0 = keyboard_check(vk_left);
if (l1F052C44_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F07E22
	/// @DnDParent : 1F052C44
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 716ACE13
/// @DnDArgument : "key" "vk_up"
var l716ACE13_0;
l716ACE13_0 = keyboard_check_pressed(vk_up);
if (l716ACE13_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DB20860
	/// @DnDParent : 716ACE13
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}