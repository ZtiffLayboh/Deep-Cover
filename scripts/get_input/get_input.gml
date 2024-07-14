/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2B8FA522
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4FF4CA92
	/// @DnDParent : 2B8FA522
	/// @DnDArgument : "key" "ord("A")"
	var l4FF4CA92_0;
	l4FF4CA92_0 = keyboard_check(ord("A"));
	if (l4FF4CA92_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 557CB547
		/// @DnDParent : 4FF4CA92
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3D88E2FF
	/// @DnDParent : 2B8FA522
	/// @DnDArgument : "key" "ord("D")"
	var l3D88E2FF_0;
	l3D88E2FF_0 = keyboard_check(ord("D"));
	if (l3D88E2FF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FF6291E
		/// @DnDParent : 3D88E2FF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2152E60E
	/// @DnDParent : 2B8FA522
	/// @DnDArgument : "key" "ord("W")"
	var l2152E60E_0;
	l2152E60E_0 = keyboard_check(ord("W"));
	if (l2152E60E_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C1998A9
		/// @DnDParent : 2152E60E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F93CE98
	/// @DnDParent : 2B8FA522
	/// @DnDArgument : "key" "ord("S")"
	var l3F93CE98_0;
	l3F93CE98_0 = keyboard_check(ord("S"));
	if (l3F93CE98_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 420AC6A8
		/// @DnDParent : 3F93CE98
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}
}