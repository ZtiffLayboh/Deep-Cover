/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 49F453AB
/// @DnDArgument : "script" "check_for_player"
/// @DnDSaveInfo : "script" "check_for_player"
script_execute(check_for_player);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13F3AD04
/// @DnDArgument : "var" "alert"
/// @DnDArgument : "value" "true"
if(alert == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 40A47B26
	/// @DnDParent : 13F3AD04
	/// @DnDArgument : "angle" "point_direction(x, y, obj_player.x, obj_player.y)"
	image_angle = point_direction(x, y, obj_player.x, obj_player.y);
}