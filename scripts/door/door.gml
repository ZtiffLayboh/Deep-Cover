/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 02DFF792
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "door"
function door() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71034167
	/// @DnDInput : 2
	/// @DnDParent : 02DFF792
	/// @DnDArgument : "var" "_tx"
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "var_1" "_ty"
	/// @DnDArgument : "value_1" "y"
	var _tx = x;
	var _ty = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 569CA5D1
	/// @DnDInput : 2
	/// @DnDParent : 02DFF792
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "expr_1" "yprevious"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = xprevious;
	y = yprevious;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE67EF1
	/// @DnDInput : 2
	/// @DnDParent : 02DFF792
	/// @DnDArgument : "var" "_dis_x"
	/// @DnDArgument : "value" "abs(_tx - x)"
	/// @DnDArgument : "var_1" "_dis_y"
	/// @DnDArgument : "value_1" "abs(_ty - y)"
	var _dis_x = abs(_tx - x);
	var _dis_y = abs(_ty - y);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 708C40A0
	/// @DnDParent : 02DFF792
	/// @DnDArgument : "times" "_dis_x"
	repeat(_dis_x)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 5343E3B2
		/// @DnDParent : 708C40A0
		/// @DnDArgument : "x" "sign(_tx - x)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "puertin"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "puertin"
		var l5343E3B2_0 = instance_place(x + sign(_tx - x), y + 0, [puertin]);
		if (!(l5343E3B2_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2863EC91
			/// @DnDParent : 5343E3B2
			/// @DnDArgument : "expr" "sign(_tx - x)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(_tx - x);
		}
	}

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 47E38536
	/// @DnDParent : 02DFF792
	/// @DnDArgument : "times" "_dis_y"
	repeat(_dis_y)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 76944462
		/// @DnDParent : 47E38536
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sign(_ty - y)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "puertin"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "puertin"
		var l76944462_0 = instance_place(x + 0, y + sign(_ty - y), [puertin]);
		if (!(l76944462_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 702942E2
			/// @DnDParent : 76944462
			/// @DnDArgument : "expr" "sign(_ty - y)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += sign(_ty - y);
		}
	}
}