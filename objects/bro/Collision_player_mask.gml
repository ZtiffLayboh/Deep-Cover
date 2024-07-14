/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 397D18F9
/// @DnDArgument : "key" "ord("E")"
var l397D18F9_0;
l397D18F9_0 = keyboard_check_pressed(ord("E"));
if (l397D18F9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67AD98FB
	/// @DnDParent : 397D18F9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.pickup_item"
	global.pickup_item += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 00E436E4
	/// @DnDParent : 397D18F9
	/// @DnDArgument : "soundid" "grab_item"
	/// @DnDArgument : "pitch" "random_range(0.5, 1.5)"
	/// @DnDSaveInfo : "soundid" "grab_item"
	audio_play_sound(grab_item, 0, 0, 1.0, undefined, random_range(0.5, 1.5));

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C5A5F55
	/// @DnDParent : 397D18F9
	instance_destroy();
}