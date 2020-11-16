///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 1E31AF17
///@DnDInput : 0
///@DnDArgument : "funcName" "check_ground"
function check_ground() {
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2A0F06AD
	/// @DnDParent : 1E31AF17
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall"
	/// @DnDSaveInfo : "object" "5d968fc0-0d3e-467e-be3a-e6dd885bd044"
	var l2A0F06AD_0 = instance_place(x + 0, y + global.grav, oWall);
	if ((l2A0F06AD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45C155EB
		/// @DnDParent : 2A0F06AD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7D8329FE
	/// @DnDParent : 1E31AF17
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1881457A
		/// @DnDParent : 7D8329FE
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}


}
