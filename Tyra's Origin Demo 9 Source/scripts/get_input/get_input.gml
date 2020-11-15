///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 62721663
///@DnDInput : 0
///@DnDArgument : "funcName" "get_input"
function get_input() {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7494730D
	/// @DnDParent : 62721663
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1EEF9C41
	/// @DnDParent : 62721663
	/// @DnDArgument : "key" "vk_right"
	var l1EEF9C41_0;
	l1EEF9C41_0 = keyboard_check(vk_right);
	if (l1EEF9C41_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 117EB33E
		/// @DnDParent : 1EEF9C41
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 05002DA8
	/// @DnDParent : 62721663
	/// @DnDArgument : "key" "vk_left"
	var l05002DA8_0;
	l05002DA8_0 = keyboard_check(vk_left);
	if (l05002DA8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F41EE94
		/// @DnDParent : 05002DA8
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 7E55FD7A
	/// @DnDParent : 62721663
	/// @DnDArgument : "key" "ord("Z")"
	var l7E55FD7A_0;
	l7E55FD7A_0 = keyboard_check_pressed(ord("Z"));
	if (l7E55FD7A_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 107D1DC6
		/// @DnDParent : 7E55FD7A
		/// @DnDArgument : "soundid" "sec_jump"
		/// @DnDSaveInfo : "soundid" "daaa62b0-feb6-4c15-8753-7867c44b0b59"
		audio_play_sound(sec_jump, 0, 0);

		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 782990AA
		/// @DnDParent : 7E55FD7A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	}


}
