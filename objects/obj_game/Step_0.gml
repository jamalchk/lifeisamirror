/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CB2E99E
/// @DnDArgument : "code" "var layer_id = layer_get_id("Background_trees");$(13_10)$(13_10)var scroll_speed = 0.8;$(13_10)$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);"
var layer_id = layer_get_id("Background_trees");

var scroll_speed = 0.8;

layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 55F901C6
/// @DnDArgument : "var" "screen_shake"
/// @DnDArgument : "value" "true"
if(screen_shake == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 425C4704
	/// @DnDParent : 55F901C6
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "3"
	if(alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7AF49B2D
		/// @DnDParent : 425C4704
		/// @DnDArgument : "steps" "shake_time"
		alarm_set(0, shake_time);
	}

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7CEE3828
	/// @DnDParent : 55F901C6
	/// @DnDArgument : "var" "2"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_xport(0, random_range(-shake_amount, shake_amount));

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5E754C30
	/// @DnDParent : 55F901C6
	/// @DnDArgument : "var" "3"
	/// @DnDArgument : "value" "random_range(-shake_amount, shake_amount)"
	view_set_yport(0, random_range(-shake_amount, shake_amount));
}