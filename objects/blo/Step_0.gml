/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010A5EDA
/// @DnDArgument : "var" "global.pickup_item"
/// @DnDArgument : "value" "4"
if(global.pickup_item == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 322F212D
	/// @DnDParent : 010A5EDA
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "temper"
	temper += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65425F61
	/// @DnDParent : 010A5EDA
	/// @DnDArgument : "var" "temper"
	/// @DnDArgument : "value" "120"
	if(temper == 120)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 792697B6
		/// @DnDParent : 65425F61
		/// @DnDArgument : "spriteind" "despantallaso"
		/// @DnDSaveInfo : "spriteind" "despantallaso"
		sprite_index = despantallaso;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E69B139
	/// @DnDParent : 010A5EDA
	/// @DnDArgument : "var" "temper"
	/// @DnDArgument : "value" "190"
	if(temper == 190)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 14BE793C
		/// @DnDParent : 7E69B139
		/// @DnDArgument : "xpos" "192"
		/// @DnDArgument : "ypos" "128"
		/// @DnDArgument : "objectid" "black_p"
		/// @DnDArgument : "layer" ""Instances_2""
		/// @DnDSaveInfo : "objectid" "black_p"
		instance_create_layer(192, 128, "Instances_2", black_p);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D88BA79
	/// @DnDParent : 010A5EDA
	/// @DnDArgument : "var" "temper"
	/// @DnDArgument : "value" "250"
	if(temper == 250)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 27460361
		/// @DnDParent : 5D88BA79
		/// @DnDArgument : "room" "final"
		/// @DnDSaveInfo : "room" "final"
		room_goto(final);
	}
}