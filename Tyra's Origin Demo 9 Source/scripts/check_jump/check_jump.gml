///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 70445C5E
///@DnDInput : 0
///@DnDArgument : "funcName" "check_jump"
function check_jump() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E857FB
	/// @DnDParent : 70445C5E
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 403CB1ED
		/// @DnDParent : 22E857FB
		/// @DnDArgument : "var" "jump"
		/// @DnDArgument : "value" "true"
		if(jump == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 60845FBC
			/// @DnDParent : 403CB1ED
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "vsp"
			vsp += -jump_spd;
		}
	}


}
