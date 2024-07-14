/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 68F64010
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D59AFF5
	/// @DnDParent : 68F64010
	/// @DnDArgument : "var" "bullets"
	/// @DnDArgument : "op" "2"
	if(bullets > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 043925AF
		/// @DnDParent : 4D59AFF5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "descarga"
		/// @DnDArgument : "layer" ""player""
		/// @DnDSaveInfo : "objectid" "descarga"
		instance_create_layer(x + 0, y + 0, "player", descarga);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 284DB1B8
		/// @DnDParent : 4D59AFF5
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bullets"
		bullets += -1;
	}
}