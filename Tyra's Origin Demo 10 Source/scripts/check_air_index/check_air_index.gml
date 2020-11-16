///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 372D7F5C
///@DnDInput : 0
///@DnDArgument : "funcName" "check_air_index"
function check_air_index() {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 469EF175
	/// @DnDParent : 372D7F5C
	/// @DnDArgument : "var" "vsp"
	/// @DnDArgument : "op" "1"
	if(vsp < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 25A8AA8F
		/// @DnDParent : 469EF175
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "instvar" "11"
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 49F3226A
	/// @DnDParent : 372D7F5C
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0B7FB442
		/// @DnDParent : 49F3226A
		/// @DnDArgument : "instvar" "11"
		image_index = 0;
	}


}
