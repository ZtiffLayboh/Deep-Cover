/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0436FCC2
/// @DnDArgument : "key" "vk_alt"
var l0436FCC2_0;
l0436FCC2_0 = keyboard_check(vk_alt);
if (l0436FCC2_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4A596D23
	/// @DnDParent : 0436FCC2
	/// @DnDArgument : "function" "mp_grid_draw"
	/// @DnDArgument : "arg" "global.mp_grid"
	mp_grid_draw(global.mp_grid);
}