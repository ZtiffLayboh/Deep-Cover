/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 356A63F6
/// @DnDArgument : "key" "ord("E")"
var l356A63F6_0;
l356A63F6_0 = keyboard_check(ord("E"));
if (l356A63F6_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 44DFA97E
	/// @DnDParent : 356A63F6
	/// @DnDArgument : "room" "carta"
	/// @DnDSaveInfo : "room" "carta"
	room_goto(carta);
}