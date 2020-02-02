/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 013686CE
/// @DnDArgument : "expr" "state"
var l013686CE_0 = state;
switch(l013686CE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 228D296A
	/// @DnDParent : 013686CE
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 16352437
		/// @DnDParent : 228D296A
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4535D17B
		/// @DnDParent : 228D296A
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "bf1dc9b1-6c00-49d6-913b-fca0cd3d766d"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4500980D
	/// @DnDParent : 013686CE
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
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

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 23BF7BFA
	/// @DnDParent : 013686CE
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 735105CC
		/// @DnDParent : 23BF7BFA
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 60014A97
		/// @DnDParent : 23BF7BFA
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "bf1dc9b1-6c00-49d6-913b-fca0cd3d766d"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A1C629D
		/// @DnDParent : 23BF7BFA
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5E684D22
			/// @DnDParent : 2A1C629D
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2C875408
		/// @DnDParent : 23BF7BFA
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 5918C0ED
			/// @DnDParent : 2C875408
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "instvar" "11"
			image_index = 1;
		}
		break;
}