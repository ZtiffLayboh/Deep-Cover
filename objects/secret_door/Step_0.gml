/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19FD23D6
/// @DnDArgument : "var" "ystart/2"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "y"
if(ystart/2 > y)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C89EE15
	/// @DnDParent : 19FD23D6
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21FAEAD3
/// @DnDArgument : "var" "xstart/1.15"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(xstart/1.15 > x)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F0D36C3
	/// @DnDParent : 21FAEAD3
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}