/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 70EE2590
/// @DnDArgument : "funcName" "check_for_player"
function check_for_player() 
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 19203C70
	/// @DnDParent : 70EE2590
	/// @DnDArgument : "var" "_dis"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "distance_to_object"
	/// @DnDArgument : "arg" "obj_player"
	var _dis = distance_to_object(obj_player);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4707FB5F
	/// @DnDParent : 70EE2590
	/// @DnDArgument : "var" "((_dis <= alert_dis) or alert) and _dis > attack_dis"
	/// @DnDArgument : "value" "true"
	if(((_dis <= alert_dis) or alert) and _dis > attack_dis == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50576A65
		/// @DnDParent : 4707FB5F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "alert"
		alert = true;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 554DE7F2
		/// @DnDParent : 4707FB5F
		/// @DnDArgument : "var" "calc_path_timer--"
		/// @DnDArgument : "op" "3"
		if(calc_path_timer-- <= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AD4E150
			/// @DnDParent : 554DE7F2
			/// @DnDArgument : "expr" "calc_path_delay"
			/// @DnDArgument : "var" "calc_path_timer"
			calc_path_timer = calc_path_delay;
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 0BC0D08C
			/// @DnDParent : 554DE7F2
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "function" "mp_grid_path"
			/// @DnDArgument : "arg" "global.mp_grid, path, x, y, obj_player.x, obj_player.y, choose(0, 1)"
			var _found_player = mp_grid_path(global.mp_grid, path, x, y, obj_player.x, obj_player.y, choose(0, 1));
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7495E488
			/// @DnDParent : 554DE7F2
			/// @DnDArgument : "var" "_found_player"
			/// @DnDArgument : "value" "true"
			if(_found_player == true)
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 785F9BD3
				/// @DnDParent : 7495E488
				/// @DnDArgument : "path" "path"
				/// @DnDArgument : "speed" "move_spd"
				path_start(path, move_spd, path_action_stop, false);
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 488E1B93
	/// @DnDParent : 70EE2590
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75C9B7D0
		/// @DnDParent : 488E1B93
		/// @DnDArgument : "var" "_dis <= attack_dis"
		/// @DnDArgument : "value" "true"
		if(_dis <= attack_dis == true)
		{
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 35551C4C
			/// @DnDParent : 75C9B7D0
			/// @DnDArgument : "function" "path_end"
			path_end();
		}
	}
}