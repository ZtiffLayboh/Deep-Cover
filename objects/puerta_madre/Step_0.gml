/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26FB2A47
/// @DnDArgument : "var" "ystart/2"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "y"
if(ystart/2 > y)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5D173621
	/// @DnDParent : 26FB2A47
	/// @DnDArgument : "type" "2"
	vspeed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38B6AF5E
/// @DnDArgument : "var" "xstart/1.15"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(xstart/1.15 > x)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4FC1046D
	/// @DnDParent : 38B6AF5E
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}