/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2D92E598
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DECB368
	/// @DnDInput : 2
	/// @DnDParent : 2D92E598
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right - left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down - up"
	var _hmove = right - left;
	var _vmove = down - up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5AFEC3FC
	/// @DnDParent : 2D92E598
	/// @DnDArgument : "expr" "(_hmove != 0) or (_vmove != 0)"
	if((_hmove != 0) or (_vmove != 0))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 02A3565D
		/// @DnDParent : 5AFEC3FC
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, _hmove, _vmove"
		var _dir = point_direction(0, 0, _hmove, _vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 27ECFFDD
		/// @DnDParent : 5AFEC3FC
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		_hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6C91C8F5
		/// @DnDParent : 5AFEC3FC
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		_vmove = lengthdir_y(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 67502FEA
		/// @DnDInput : 2
		/// @DnDParent : 5AFEC3FC
		/// @DnDArgument : "value" "_hmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "value_1" "_vmove"
		/// @DnDArgument : "value_relative_1" "1"
		/// @DnDArgument : "instvar_1" "1"
		x += _hmove;
		y += _vmove;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 29FB4B14
		/// @DnDParent : 5AFEC3FC
		/// @DnDArgument : "soundid" "footsteeps_1"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "footsteeps_1"
		var l29FB4B14_0 = footsteeps_1;
		if (!audio_is_playing(l29FB4B14_0))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 52F22237
			/// @DnDParent : 29FB4B14
			/// @DnDArgument : "soundid" "footsteeps_1"
			/// @DnDArgument : "pitch" "random_range(0.8, 1.2)"
			/// @DnDSaveInfo : "soundid" "footsteeps_1"
			audio_play_sound(footsteeps_1, 0, 0, 1.0, undefined, random_range(0.8, 1.2));
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 451D3C10
	/// @DnDParent : 2D92E598
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 467C3671
		/// @DnDParent : 451D3C10
		/// @DnDArgument : "expr" "(_hmove = 0) or (_vmove = 0)"
		if((_hmove = 0) or (_vmove = 0))
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 34375517
			/// @DnDParent : 467C3671
			/// @DnDArgument : "soundid" "footsteeps_1"
			/// @DnDSaveInfo : "soundid" "footsteeps_1"
			audio_stop_sound(footsteeps_1);
		}
	}
}