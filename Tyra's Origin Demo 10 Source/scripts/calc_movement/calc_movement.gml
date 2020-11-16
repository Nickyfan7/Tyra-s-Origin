///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 105F691C
///@DnDInput : 0
///@DnDArgument : "funcName" "calc_movement"
function calc_movement() {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39204628
	/// @DnDParent : 105F691C
	/// @DnDArgument : "expr" "global.grav"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vsp"
	vsp += global.grav;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D5021B4
	/// @DnDParent : 105F691C
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp*drag;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29E23656
	/// @DnDParent : 105F691C
	/// @DnDArgument : "var" "abs(hsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.2"
	if(abs(hsp) < 0.2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77A5E1EE
		/// @DnDParent : 29E23656
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}


}
