///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 372D7F5C
///@DnDInput : 0
///@DnDArgument : "funcName" "check_facing"
function check_facing() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1342A896
	/// @DnDParent : 372D7F5C
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 651E48B1
		/// @DnDParent : 1342A896
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "op" "2"
		if(hsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0AC7F08D
			/// @DnDParent : 651E48B1
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "facing"
			facing = 1;
		}

		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5B58B8E3
		/// @DnDParent : 1342A896
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5676C760
			/// @DnDParent : 5B58B8E3
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "facing"
			facing = -1;
		}
	}


}
