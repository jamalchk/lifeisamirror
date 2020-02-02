/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 77C2AA62
/// @DnDArgument : "expr" "state"
var l77C2AA62_0 = state;
switch(l77C2AA62_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2BFF6FFF
	/// @DnDParent : 77C2AA62
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49E980EB
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C51FFCF
			/// @DnDParent : 49E980EB
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A91D15D
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "expr" "walk_spd * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6ECF933D
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "1664a10d-fdca-4e14-8afa-b27d3a6d88e9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DFD3372
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "68a77e75-6604-4a5c-a145-201fa0cba143"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15B0DD97
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "42525eb6-9649-4d42-af4e-c98bafb5a23a"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 01DE7313
	/// @DnDParent : 77C2AA62
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70280754
		/// @DnDParent : 01DE7313
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E8D72DC
			/// @DnDParent : 70280754
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6CA573DE
		/// @DnDParent : 01DE7313
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "68a77e75-6604-4a5c-a145-201fa0cba143"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 18CE543E
		/// @DnDParent : 01DE7313
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "42525eb6-9649-4d42-af4e-c98bafb5a23a"
		script_execute(anim_enemy);
		break;
}