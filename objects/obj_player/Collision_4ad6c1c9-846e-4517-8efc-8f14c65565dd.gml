/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F3AB85A
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AD38FF0
	/// @DnDParent : 5F3AB85A
	/// @DnDArgument : "var" "bbox_bottom"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "other.bbox_top + 10"
	if(bbox_bottom > other.bbox_top + 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BC6FD2E
		/// @DnDParent : 4AD38FF0
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 38C4C559
			/// @DnDParent : 6BC6FD2E
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 6C50A322
			/// @DnDApplyTo : other
			/// @DnDParent : 6BC6FD2E
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 1FEA7026
				/// @DnDParent : 6C50A322
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41AF5136
				/// @DnDParent : 6C50A322
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7102A053
				/// @DnDParent : 6C50A322
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 3217095B
				/// @DnDApplyTo : 8bbdafaf-9a4d-4d57-844c-21f77c240b3e
				/// @DnDParent : 6C50A322
				with(obj_game) {
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 476C8AF3
					/// @DnDParent : 3217095B
					/// @DnDArgument : "soundid" "defeat_mauricio"
					/// @DnDSaveInfo : "soundid" "0a5a822b-3858-402b-9350-31dc58e9297d"
					audio_play_sound(defeat_mauricio, 0, 0);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 03175078
					/// @DnDParent : 3217095B
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "screen_shake"
					screen_shake = true;
				}
			}
		}
	}
}