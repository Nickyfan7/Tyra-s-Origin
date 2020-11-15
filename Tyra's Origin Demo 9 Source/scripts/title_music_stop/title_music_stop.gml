///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 651AD214
///@DnDInput : 0
///@DnDArgument : "funcName" "title_music_stop"
function title_music_stop() {
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 03015C1F
	/// @DnDParent : 651AD214
	/// @DnDArgument : "soundid" "ttl_mus1"
	/// @DnDSaveInfo : "soundid" "9081032f-92c3-48fa-9bf3-6acd5cec8877"
	var l03015C1F_0 = ttl_mus1;
	if (audio_is_playing(l03015C1F_0))
	{
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1E713CAE
		/// @DnDParent : 03015C1F
		audio_stop_sound(noone);
	}


}
