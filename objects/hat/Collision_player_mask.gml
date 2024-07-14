/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4C64BCE3
/// @DnDArgument : "key" "ord("E")"
var l4C64BCE3_0;
l4C64BCE3_0 = keyboard_check_pressed(ord("E"));
if (l4C64BCE3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51C0F7C7
	/// @DnDParent : 4C64BCE3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.pickup_item"
	global.pickup_item += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5BFC8516
	/// @DnDParent : 4C64BCE3
	/// @DnDArgument : "soundid" "grab_item"
	/// @DnDArgument : "pitch" "random_range(0.5, 1.5)"
	/// @DnDSaveInfo : "soundid" "grab_item"
	audio_play_sound(grab_item, 0, 0, 1.0, undefined, random_range(0.5, 1.5));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C261110
	/// @DnDParent : 4C64BCE3
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hat_bruh"
	hat_bruh = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B06A770
	/// @DnDParent : 4C64BCE3
	instance_destroy();
}