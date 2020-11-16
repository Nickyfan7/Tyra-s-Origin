///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 3E4CBBD4
///@DnDInput : 0
///@DnDArgument : "funcName" "collision"
function collision() {
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5897BC98
	/// @DnDParent : 3E4CBBD4
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall"
	/// @DnDSaveInfo : "object" "5d968fc0-0d3e-467e-be3a-e6dd885bd044"
	var l5897BC98_0 = instance_place(x + hsp, y + 0, oWall);
	if ((l5897BC98_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36A08965
		/// @DnDParent : 5897BC98
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;

		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 34A97851
		/// @DnDParent : 5897BC98
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 20B51647
			/// @DnDParent : 34A97851
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "oWall"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "5d968fc0-0d3e-467e-be3a-e6dd885bd044"
			var l20B51647_0 = instance_place(x + sign(hsp), y + 0, oWall);
			if (!(l20B51647_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0496FDBF
				/// @DnDParent : 20B51647
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);
			}
	
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 42803216
			/// @DnDParent : 34A97851
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 711AAD0F
				/// @DnDParent : 42803216
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
		
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FA6594F
				/// @DnDParent : 42803216
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 543D060E
	/// @DnDParent : 3E4CBBD4
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 79844287
	/// @DnDParent : 3E4CBBD4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "vsp"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall"
	/// @DnDSaveInfo : "object" "5d968fc0-0d3e-467e-be3a-e6dd885bd044"
	var l79844287_0 = instance_place(x + 0, y + vsp, oWall);
	if ((l79844287_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1249F76C
		/// @DnDParent : 79844287
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;

		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 4CF75EA8
		/// @DnDParent : 79844287
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 3DF79B1B
			/// @DnDParent : 4CF75EA8
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "sign(vsp)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "oWall"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "5d968fc0-0d3e-467e-be3a-e6dd885bd044"
			var l3DF79B1B_0 = instance_place(x + 0, y + sign(vsp), oWall);
			if (!(l3DF79B1B_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 563E73B1
				/// @DnDParent : 3DF79B1B
				/// @DnDArgument : "expr" "sign(vsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "y"
				y += sign(vsp);
			}
	
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2732E5D2
			/// @DnDParent : 4CF75EA8
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 28137385
				/// @DnDParent : 2732E5D2
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
		
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B702B4C
				/// @DnDParent : 2732E5D2
				/// @DnDArgument : "var" "vsp"
				vsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F4E8EEE
	/// @DnDArgument : "expr" "vsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += vsp;


}
