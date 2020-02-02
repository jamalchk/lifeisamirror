/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 77C2AA62
/// @DnDArgument : "expr" "state"
var l77C2AA62_0 = state;
switch(l77C2AA62_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0AC7E648
	/// @DnDParent : 77C2AA62
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4B866777
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "ed7d1297-b945-4e9f-bba1-a6ef2ff395e6"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2ACF4723
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "1664a10d-fdca-4e14-8afa-b27d3a6d88e9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5CDFA9DA
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "a7c3c1ff-fb53-4683-b562-cbb1ada47063"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63E14591
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "fb1f14e4-d12a-4e3d-9192-46127fcb6bce"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AFCD33B
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "a04d056d-71bf-4f73-8e12-e282704bb720"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 18C179CD
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "68a77e75-6604-4a5c-a145-201fa0cba143"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 24856184
		/// @DnDParent : 0AC7E648
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "0a39474c-0214-4e67-9341-554f91968247"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2BFF6FFF
	/// @DnDParent : 77C2AA62
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F138681
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "ed7d1297-b945-4e9f-bba1-a6ef2ff395e6"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6ECF933D
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "1664a10d-fdca-4e14-8afa-b27d3a6d88e9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 226CD483
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "a7c3c1ff-fb53-4683-b562-cbb1ada47063"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 26C52D96
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "fb1f14e4-d12a-4e3d-9192-46127fcb6bce"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B2E562F
		/// @DnDParent : 2BFF6FFF
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "a04d056d-71bf-4f73-8e12-e282704bb720"
		script_execute(check_jump);
	
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
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "0a39474c-0214-4e67-9341-554f91968247"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 08A55195
	/// @DnDParent : 77C2AA62
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1C439713
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "ed7d1297-b945-4e9f-bba1-a6ef2ff395e6"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E65A6A7
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "1664a10d-fdca-4e14-8afa-b27d3a6d88e9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 02301A9C
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "a7c3c1ff-fb53-4683-b562-cbb1ada47063"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 58D97488
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "fb1f14e4-d12a-4e3d-9192-46127fcb6bce"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E3BACE4
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "68a77e75-6604-4a5c-a145-201fa0cba143"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13491E0C
		/// @DnDParent : 08A55195
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "0a39474c-0214-4e67-9341-554f91968247"
		script_execute(anim);
		break;
}