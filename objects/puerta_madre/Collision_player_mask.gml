/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5E07F541
/// @DnDArgument : "key" "ord("E")"
var l5E07F541_0;
l5E07F541_0 = keyboard_check_pressed(ord("E"));
if (l5E07F541_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CD6FDB2
	/// @DnDParent : 5E07F541
	/// @DnDArgument : "soundid" "Sound2"
	/// @DnDSaveInfo : "soundid" "Sound2"
	audio_play_sound(Sound2, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D898A31
	/// @DnDParent : 5E07F541
	/// @DnDArgument : "var" "image_angle"
	if(image_angle == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 54F17F0F
		/// @DnDParent : 7D898A31
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "2"
		vspeed = -5;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 615EFBCD
	/// @DnDParent : 5E07F541
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0BBF1164
		/// @DnDParent : 615EFBCD
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "1"
		hspeed = -5;
	}
}