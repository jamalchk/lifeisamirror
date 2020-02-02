/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 013686CE
/// @DnDArgument : "expr" "state"
var l013686CE_0 = state;
switch(l013686CE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4500980D
	/// @DnDParent : 013686CE
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7135DE87
		/// @DnDParent : 4500980D
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4594F050
		/// @DnDParent : 4500980D
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "bf1dc9b1-6c00-49d6-913b-fca0cd3d766d"
		script_execute(check_facing);
		break;
}