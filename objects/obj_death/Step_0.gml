/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A9BE879
/// @DnDArgument : "var" "change_direction"
/// @DnDArgument : "value" "false"
if(change_direction == false)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7F277833
	/// @DnDParent : 2A9BE879
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "fall_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += fall_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 780F9D81
	/// @DnDParent : 2A9BE879
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fall_speed"
	fall_speed += 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 350C46CB
/// @DnDArgument : "var" "change_direction"
/// @DnDArgument : "value" "true"
if(change_direction == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6FD42DEB
	/// @DnDParent : 350C46CB
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "fall_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += fall_speed;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 624665D7
	/// @DnDParent : 350C46CB
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fall_speed"
	fall_speed += 0.1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EAB1175
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "depth"
depth = -1;