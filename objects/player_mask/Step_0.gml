/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 511A510A
/// @DnDArgument : "angle" "point_direction(x, y, mouse_x, mouse_y)"
image_angle = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 672B9227
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
x = obj_player.x;
y = obj_player.y;

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 55BAC7BA
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0BC288B1
	/// @DnDParent : 55BAC7BA
	/// @DnDArgument : "spriteind" "s_player"
	/// @DnDSaveInfo : "spriteind" "s_player"
	sprite_index = s_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 18D26E9A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421672DA
	/// @DnDParent : 18D26E9A
	/// @DnDArgument : "var" "hat_bruh"
	/// @DnDArgument : "value" "false"
	if(hat_bruh == false)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E6C0918
		/// @DnDParent : 421672DA
		/// @DnDArgument : "spriteind" "s_player_with"
		/// @DnDSaveInfo : "spriteind" "s_player_with"
		sprite_index = s_player_with;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A44E02D
/// @DnDArgument : "var" "hat_bruh"
/// @DnDArgument : "value" "true"
if(hat_bruh == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5CF4EB84
	/// @DnDParent : 5A44E02D
	/// @DnDArgument : "spriteind" "s_police"
	/// @DnDSaveInfo : "spriteind" "s_police"
	sprite_index = s_police;
	image_index = 0;
}