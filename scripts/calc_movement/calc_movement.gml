/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61B15DCA
/// @DnDArgument : "expr" "global.grav"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "vsp"
vsp += global.grav;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 587016CE
/// @DnDArgument : "expr" "hsp * drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp * drag;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30A3042D
/// @DnDArgument : "var" "abs(hsp)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.2"
if(abs(hsp) < 0.2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0226646C
	/// @DnDParent : 30A3042D
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}