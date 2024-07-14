/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0835611A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "tiempo"
tiempo += 1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 42CBF421
/// @DnDArgument : "code" "if tiempo = 10 {image_1.vspeed = -10}$(13_10)if tiempo = 50 {image_1.vspeed = -6}$(13_10)if tiempo = 100 {image_1.vspeed = -3}$(13_10)if tiempo = 150 {image_1.vspeed = 0}"
if tiempo = 10 {image_1.vspeed = -10}
if tiempo = 50 {image_1.vspeed = -6}
if tiempo = 100 {image_1.vspeed = -3}
if tiempo = 150 {image_1.vspeed = 0}