///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 09402CA4
///@DnDInput : 0
///@DnDArgument : "funcName" "check_state"
function check_state() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7892FD76
	/// @DnDParent : 09402CA4
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78C8BD90
		/// @DnDParent : 7892FD76
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1CB1FEB7
			/// @DnDParent : 78C8BD90
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}

		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 38BEBCE2
		/// @DnDParent : 7892FD76
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 402D927E
			/// @DnDParent : 38BEBCE2
			/// @DnDArgument : "expr" "ps.WALK"
			/// @DnDArgument : "var" "state"
			state = ps.WALK;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 74B6AD15
	/// @DnDParent : 09402CA4
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E6D4C95
		/// @DnDParent : 74B6AD15
		/// @DnDArgument : "expr" "ps.AIR"
		/// @DnDArgument : "var" "state"
		state = ps.AIR;
	}


}
