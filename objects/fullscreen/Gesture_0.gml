/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 27B8976D
window_set_fullscreen(!window_get_fullscreen());

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEC8073
/// @DnDArgument : "expr" "!full_"
/// @DnDArgument : "var" "full_"
full_ = !full_;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EF4F111
/// @DnDArgument : "var" "full_"
/// @DnDArgument : "value" "true"
if(full_ == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2FD8C65E
	/// @DnDParent : 6EF4F111
	/// @DnDArgument : "spriteind" "full_act"
	/// @DnDSaveInfo : "spriteind" "full_act"
	sprite_index = full_act;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6EA89D08
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 59CAE5AA
	/// @DnDParent : 6EA89D08
	/// @DnDArgument : "spriteind" "fullscrn"
	/// @DnDSaveInfo : "spriteind" "fullscrn"
	sprite_index = fullscrn;
	image_index = 0;
}