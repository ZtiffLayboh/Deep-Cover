/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 047DA1E5
/// @DnDArgument : "key" "ord("E")"
var l047DA1E5_0;
l047DA1E5_0 = keyboard_check_pressed(ord("E"));
if (l047DA1E5_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 618279D9
	/// @DnDParent : 047DA1E5
	/// @DnDArgument : "soundid" "grab_item"
	/// @DnDArgument : "pitch" "random_range(0.5, 1.5)"
	/// @DnDSaveInfo : "soundid" "grab_item"
	audio_play_sound(grab_item, 0, 0, 1.0, undefined, random_range(0.5, 1.5));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C1C910F
	/// @DnDParent : 047DA1E5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.pickup_item"
	global.pickup_item += 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73470451
	/// @DnDParent : 047DA1E5
	instance_destroy();
}