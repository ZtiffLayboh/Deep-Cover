/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 695D0A4F
/// @DnDArgument : "key" "ord("P")"
var l695D0A4F_0;
l695D0A4F_0 = keyboard_check(ord("P"));
if (l695D0A4F_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 75367546
	/// @DnDParent : 695D0A4F
	/// @DnDArgument : "code" "draw_path(path, x, y, 0)"
	draw_path(path, x, y, 0)
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 63A1EF6E
draw_self();