/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45967E03
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "552"
if(x < 552)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 69A7A320
	/// @DnDParent : 45967E03
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29FF5CE1
	/// @DnDParent : 45967E03
	/// @DnDArgument : "var" "obj_player.x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "387"
	if(obj_player.x <= 387)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 55BC4DE9
		/// @DnDParent : 29FF5CE1
		/// @DnDArgument : "speed" "-1"
		/// @DnDArgument : "type" "1"
		hspeed = -1;
	}
}