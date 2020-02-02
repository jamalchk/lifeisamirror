/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7465E450
/// @DnDArgument : "var" "other.state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "es.DEAD"
if(!(other.state == es.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 336BB4C9
	/// @DnDParent : 7465E450
	/// @DnDArgument : "var" "bbox_bottom"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "other.bbox_top + 10"
	if(bbox_bottom > other.bbox_top + 10)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 089A637E
		/// @DnDParent : 336BB4C9
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56548803
			/// @DnDParent : 089A637E
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 14AE92BB
			/// @DnDApplyTo : other
			/// @DnDParent : 089A637E
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 04CE21D9
				/// @DnDParent : 14AE92BB
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DD60012
				/// @DnDParent : 14AE92BB
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2095B372
				/// @DnDParent : 14AE92BB
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Common.Apply_To
				/// @DnDVersion : 1
				/// @DnDHash : 0F216F56
				/// @DnDApplyTo : 8bbdafaf-9a4d-4d57-844c-21f77c240b3e
				/// @DnDParent : 14AE92BB
				with(obj_game) {
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 0A254587
					/// @DnDParent : 0F216F56
					/// @DnDArgument : "soundid" "defeat"
					/// @DnDSaveInfo : "soundid" "4e873d88-8cdd-4fdc-af09-cac8414146ec"
					audio_play_sound(defeat, 0, 0);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 49B979EC
					/// @DnDParent : 0F216F56
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "screen_shake"
					screen_shake = true;
				}
			}
		}
	}
}