/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 450E6092
/// @DnDArgument : "key" "ord("E")"
var l450E6092_0;
l450E6092_0 = keyboard_check_pressed(ord("E"));
if (l450E6092_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F2B7B99
	/// @DnDParent : 450E6092
	/// @DnDArgument : "var" "global.pickup_item"
	/// @DnDArgument : "value" "1"
	if(global.pickup_item == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 23297270
		/// @DnDParent : 7F2B7B99
		/// @DnDArgument : "speed" "-5"
		/// @DnDArgument : "type" "2"
		vspeed = -5;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 317B67A4
		/// @DnDParent : 7F2B7B99
		/// @DnDArgument : "soundid" "Sound2"
		/// @DnDSaveInfo : "soundid" "Sound2"
		audio_play_sound(Sound2, 0, 0, 1.0, undefined, 1.0);
	}
}