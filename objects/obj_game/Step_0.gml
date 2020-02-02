/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CB2E99E
/// @DnDArgument : "code" "var layer_id = layer_get_id("Background_trees");$(13_10)$(13_10)var scroll_speed = 0.8;$(13_10)$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);"
var layer_id = layer_get_id("Background_trees");

var scroll_speed = 0.8;

layer_x(layer_id, camera_get_view_x(view_camera[0]) * scroll_speed);