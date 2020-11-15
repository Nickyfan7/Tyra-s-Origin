/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 50D6BEC5
/// @DnDArgument : "expr" "menu_index"
var l50D6BEC5_0 = menu_index;
switch(l50D6BEC5_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 27D642D3
	/// @DnDParent : 50D6BEC5
	case 0:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4636028C
		/// @DnDParent : 27D642D3
		/// @DnDArgument : "room" "f_feilds"
		/// @DnDSaveInfo : "room" "8592fa44-d10a-40f7-ae2e-34287a082999"
		room_goto(f_feilds);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4EDE65FD
	/// @DnDParent : 50D6BEC5
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3286C031
		/// @DnDParent : 4EDE65FD
		/// @DnDArgument : "room" "m_options"
		/// @DnDSaveInfo : "room" "af23e88e-885e-4292-a1f9-75be6c646b1b"
		room_goto(m_options);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1D74C1AC
	/// @DnDParent : 50D6BEC5
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 29FD3EE1
		/// @DnDParent : 1D74C1AC
		game_end();
		break;
}