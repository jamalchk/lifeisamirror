/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 180F88FB
/// @DnDArgument : "code" "//player states$(13_10)$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)audio_play_sound(music_main, 1000, true);"
//player states

enum ps {
	IDLE,
	WALK,
	AIR,
	KNOCKBACK,
	DEAD
}

enum es {
	IDLE,
	WALK,
	DEAD
}

audio_play_sound(music_main, 1000, true);