/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 37784F70
/// @DnDArgument : "expr" "state"
var l37784F70_0 = state;
switch(l37784F70_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43C2485D
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D52F1A0
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7d26e383-6ebe-4118-8cc5-6c668bf53795"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 38C58467
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0ABD1B63
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "fa558a33-3eb7-4f00-905d-dca5697aba3c"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 778C6AA2
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "5b7773be-9eff-49f7-a318-d59b60f1e7f2"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 467B1BE7
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "a2633a56-d110-4e6a-9004-ed2745f519bb"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7ABD04DF
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "95087108-1be9-4be8-89c2-8451c56bacae"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 002CD057
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63F1903C
		/// @DnDParent : 43C2485D
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "4ceedb13-7570-412b-9d88-533a5c452efa"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 30FDB8D9
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E1B73FC
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7d26e383-6ebe-4118-8cc5-6c668bf53795"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C6466FA
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 450A348B
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "fa558a33-3eb7-4f00-905d-dca5697aba3c"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 387C9B18
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "5b7773be-9eff-49f7-a318-d59b60f1e7f2"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1BF97E82
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "a2633a56-d110-4e6a-9004-ed2745f519bb"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1CE0F3C3
		/// @DnDParent : 30FDB8D9
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "95087108-1be9-4be8-89c2-8451c56bacae"
		script_execute(check_jump);
	
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
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "4ceedb13-7570-412b-9d88-533a5c452efa"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BA7982D
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 432CAD1E
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "7d26e383-6ebe-4118-8cc5-6c668bf53795"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A5CA59B
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52A375D5
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "fa558a33-3eb7-4f00-905d-dca5697aba3c"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6EB41F72
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "5b7773be-9eff-49f7-a318-d59b60f1e7f2"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A17CEB7
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "a2633a56-d110-4e6a-9004-ed2745f519bb"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 463774E0
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B8A491C
		/// @DnDParent : 1BA7982D
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "4ceedb13-7570-412b-9d88-533a5c452efa"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75688ED5
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 20D5F6FC
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4254E182
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "fa558a33-3eb7-4f00-905d-dca5697aba3c"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C97ADAB
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57E4E5C2
			/// @DnDParent : 0C97ADAB
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 717DD4F8
				/// @DnDParent : 57E4E5C2
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "5b7773be-9eff-49f7-a318-d59b60f1e7f2"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 19FB7ADC
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "a2633a56-d110-4e6a-9004-ed2745f519bb"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FABDE6A
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D789A93
		/// @DnDParent : 75688ED5
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "4ceedb13-7570-412b-9d88-533a5c452efa"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7B4FC69B
	/// @DnDParent : 37784F70
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 567E0AED
		/// @DnDParent : 7B4FC69B
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "9420b48d-cacb-48ad-b50d-7bec4c841dd9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C39AB6B
		/// @DnDParent : 7B4FC69B
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number-1"
		if(image_index > image_number-1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EB25842
			/// @DnDParent : 7C39AB6B
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 18AC5CC9
			/// @DnDParent : 7C39AB6B
			var l18AC5CC9_0;
			l18AC5CC9_0 = keyboard_check_pressed(vk_space);
			if (l18AC5CC9_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 73928B44
				/// @DnDParent : 18AC5CC9
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6200D22D
		/// @DnDParent : 7B4FC69B
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b831af06-bcbe-4529-be8f-739c0007752f"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53CA96AB
		/// @DnDParent : 7B4FC69B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "4ceedb13-7570-412b-9d88-533a5c452efa"
		script_execute(anim);
		break;
}