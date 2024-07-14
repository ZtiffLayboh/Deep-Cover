/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61881342
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tim"
tim += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39E20534
/// @DnDArgument : "var" "tim"
/// @DnDArgument : "value" "2000"
if(tim == 2000)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B781317
	/// @DnDParent : 39E20534
	/// @DnDArgument : "spriteind" "despantallaso"
	/// @DnDSaveInfo : "spriteind" "despantallaso"
	sprite_index = despantallaso;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625BDE8F
/// @DnDArgument : "var" "tim"
/// @DnDArgument : "value" "2024"
if(tim == 2024)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10C67D1F
	/// @DnDParent : 625BDE8F
	/// @DnDArgument : "room" "prologo"
	/// @DnDSaveInfo : "room" "prologo"
	room_goto(prologo);
}