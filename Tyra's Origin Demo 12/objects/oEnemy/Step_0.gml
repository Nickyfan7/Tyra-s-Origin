/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 37784F70
/// @DnDArgument : "expr" "state"
var behavior = state;
switch(behavior)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30FDB8D9
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15685322
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 417E9AC5
			/// @DnDParent : 15685322
			/// @DnDArgument : "expr" "facing*-1"
			/// @DnDArgument : "var" "facing"
			facing = facing*-1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C954067
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "expr" "walk_spd*facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd*facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C6466FA
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3916400B
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6B4F09C4
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "3ad8741a-7cb0-4489-9b42-867921ef1eb3"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E2955A5
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51F5E672
		/// @DnDParent : 5E2955A5
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number-1"
		if(image_index > image_number-1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 002CC175
			/// @DnDParent : 51F5E672
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3EDF57A6
		/// @DnDParent : 5E2955A5
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 541157FC
		/// @DnDParent : 5E2955A5
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "3ad8741a-7cb0-4489-9b42-867921ef1eb3"
		script_execute(anim_enemy);
		break;
}