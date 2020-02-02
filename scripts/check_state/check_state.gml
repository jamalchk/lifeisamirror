/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DA5B9BE
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "not" "1"
if(!(on_ground == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CFEEFA9
	/// @DnDParent : 2DA5B9BE
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 200DCA63
		/// @DnDParent : 1CFEEFA9
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5FB12246
	/// @DnDParent : 2DA5B9BE
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EF8599D
		/// @DnDParent : 5FB12246
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48E7F7E9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 184A0312
	/// @DnDParent : 48E7F7E9
	/// @DnDArgument : "expr" "ps.AIR"
	/// @DnDArgument : "var" "state"
	state = ps.AIR;
}