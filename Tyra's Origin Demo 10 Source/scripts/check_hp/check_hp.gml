///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 372D7F5C
///@DnDInput : 0
///@DnDArgument : "funcName" "check_hp"
function check_hp() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13DBCF88
	/// @DnDParent : 372D7F5C
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B19D86E
		/// @DnDParent : 13DBCF88
		/// @DnDArgument : "expr" "ps.DEAD"
		/// @DnDArgument : "var" "state"
		state = ps.DEAD;
	}


}
