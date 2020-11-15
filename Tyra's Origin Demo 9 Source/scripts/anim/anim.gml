///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 57488C19
///@DnDInput : 0
///@DnDArgument : "funcName" "anim"
function anim() {
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 56AE16F9
	/// @DnDParent : 57488C19
	/// @DnDArgument : "expr" "state"
	var l56AE16F9_0 = state;
	switch(l56AE16F9_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 22BB87A4
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3793B605
			/// @DnDParent : 22BB87A4
			/// @DnDArgument : "value" "spr_idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_idle;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 6B33AEC0
			/// @DnDParent : 22BB87A4
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "836f6c3c-d499-42f7-ad9e-b55cd76c2129"
			script_execute(check_facing);
			break;

		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 4261A9C9
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:
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
		/// @DnDHash : 658614FA
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "ps.AIR"
		case ps.AIR:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0F334551
			/// @DnDParent : 658614FA
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C2DA820
			/// @DnDParent : 658614FA
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "836f6c3c-d499-42f7-ad9e-b55cd76c2129"
			script_execute(check_facing);
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 0C0C27A4
			/// @DnDParent : 658614FA
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "7b183f76-df42-49fe-be9f-9516a0b91569"
			script_execute(check_air_index);
			break;

		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5564F449
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "ps.KNOCKBACK"
		case ps.KNOCKBACK:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0F4DBA61
			/// @DnDParent : 5564F449
			/// @DnDArgument : "value" "spr_air"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_air;
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C7AD19F
			/// @DnDParent : 5564F449
			/// @DnDArgument : "script" "check_facing"
			/// @DnDSaveInfo : "script" "836f6c3c-d499-42f7-ad9e-b55cd76c2129"
			script_execute(check_facing);
	
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 26278729
			/// @DnDParent : 5564F449
			/// @DnDArgument : "script" "check_air_index"
			/// @DnDSaveInfo : "script" "7b183f76-df42-49fe-be9f-9516a0b91569"
			script_execute(check_air_index);
			break;

		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 497BB863
		/// @DnDParent : 56AE16F9
		/// @DnDArgument : "const" "ps.DEAD"
		case ps.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 50B4ABA4
			/// @DnDParent : 497BB863
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
			break;
	}


}
