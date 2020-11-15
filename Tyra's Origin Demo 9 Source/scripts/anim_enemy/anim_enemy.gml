///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 0535DED2
///@DnDInput : 0
///@DnDArgument : "funcName" "anim_enemy"
function anim_enemy() {
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 56AE16F9
	/// @DnDParent : 0535DED2
	/// @DnDArgument : "expr" "state"
	var l56AE16F9_0 = state;
	switch(l56AE16F9_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4261A9C9
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "es.WALK"
		case es.WALK:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 54BDC8B1
			/// @DnDParent : 4261A9C9
			/// @DnDArgument : "value" "spr_walk"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_walk;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6C7F0A4D
			/// @DnDParent : 4261A9C9
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "836f6c3c-d499-42f7-ad9e-b55cd76c2129"
			script_execute(check_facing);
			break;

		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 48462B89
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "es.DEAD"
		case es.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1F805D8D
			/// @DnDParent : 48462B89
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 33E7B672
			/// @DnDParent : 48462B89
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "836f6c3c-d499-42f7-ad9e-b55cd76c2129"
			script_execute(check_facing);
			break;
	}


}
