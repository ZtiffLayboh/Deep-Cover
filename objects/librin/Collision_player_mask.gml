/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 40A2FE1E
/// @DnDArgument : "key" "ord("E")"
var l40A2FE1E_0;
l40A2FE1E_0 = keyboard_check_pressed(ord("E"));
if (l40A2FE1E_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 58CB0516
	/// @DnDParent : 40A2FE1E
	/// @DnDArgument : "soundid" "grab_item"
	/// @DnDArgument : "pitch" "random_range(0.5, 1.5)"
	/// @DnDSaveInfo : "soundid" "grab_item"
	audio_play_sound(grab_item, 0, 0, 1.0, undefined, random_range(0.5, 1.5));

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B68FD1
	/// @DnDParent : 40A2FE1E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.pickup_item"
	global.pickup_item += 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 115F23EE
	/// @DnDParent : 40A2FE1E
	instance_destroy();
}