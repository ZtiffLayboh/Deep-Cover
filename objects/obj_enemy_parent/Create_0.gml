/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 702E09B2
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "160"
/// @DnDArgument : "expr_2" "18"
/// @DnDArgument : "var" "alert"
/// @DnDArgument : "var_1" "alert_dis"
/// @DnDArgument : "var_2" "attack_dis"
alert = false;
alert_dis = 160;
attack_dis = 18;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FA435A5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "move_spd"
move_spd = 1;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 123AB9E4
/// @DnDArgument : "var" "path"
/// @DnDArgument : "function" "path_add"
path = path_add();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 452CB1CB
/// @DnDInput : 2
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "expr_1" "irandom(60)"
/// @DnDArgument : "var" "calc_path_delay"
/// @DnDArgument : "var_1" "calc_path_timer"
calc_path_delay = 30;
calc_path_timer = irandom(60);