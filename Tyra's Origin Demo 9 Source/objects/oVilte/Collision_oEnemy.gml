/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E987FD8
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C016761
	/// @DnDParent : 6E987FD8
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 541E912E
		/// @DnDInput : 2
		/// @DnDParent : 5C016761
		/// @DnDArgument : "expr" "bbox_bottom<other.bbox_top+10"
		/// @DnDArgument : "expr_1" "vsp+0"
		if(bbox_bottom<other.bbox_top+10 && vsp+0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 559BEBAC
			/// @DnDParent : 541E912E
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55B48EBF
			/// @DnDParent : 541E912E
			/// @DnDArgument : "expr" "-jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_spd;
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 3F676AB4
			/// @DnDApplyTo : other
			/// @DnDParent : 541E912E
			with(other) {
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 1BE4406A
				/// @DnDParent : 3F676AB4
				/// @DnDArgument : "soundid" "enmy_death"
				/// @DnDSaveInfo : "soundid" "enmy_death"
				audio_play_sound(enmy_death, 0, 0);
			
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 16C43D69
				/// @DnDParent : 3F676AB4
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BDC3C57
				/// @DnDParent : 3F676AB4
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41864260
				/// @DnDParent : 3F676AB4
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			
				/// @DnDAction : YoYo Games.Audio.Stop_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 64FBFCBD
				/// @DnDParent : 3F676AB4
				/// @DnDArgument : "soundid" "enmy_death"
				/// @DnDSaveInfo : "soundid" "enmy_death"
				audio_stop_sound(enmy_death);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1453D35A
		/// @DnDParent : 5C016761
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 32EE0770
			/// @DnDInput : 2
			/// @DnDParent : 1453D35A
			/// @DnDArgument : "expr" "state!=ps.KNOCKBACK"
			/// @DnDArgument : "expr_1" "alarm[0]<=0"
			if(state!=ps.KNOCKBACK && alarm[0]<=0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7145D009
				/// @DnDParent : 32EE0770
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75D9745A
				/// @DnDParent : 32EE0770
				/// @DnDArgument : "expr" "sign(x-other.x)*hsp_knockback"
				/// @DnDArgument : "var" "hsp"
				hsp = sign(x-other.x)*hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58C972C4
				/// @DnDParent : 32EE0770
				/// @DnDArgument : "expr" "-vsp_knockback"
				/// @DnDArgument : "var" "vsp"
				vsp = -vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FE4194E
				/// @DnDParent : 32EE0770
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}