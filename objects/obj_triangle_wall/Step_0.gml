/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 79B64135
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "controller_water_level"
/// @DnDArgument : "shape" "1"
var l79B64135_0 = collision_rectangle(0, 0, 64, y + 32, controller_water_level, true, 1);
if((l79B64135_0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 774A52B7
	/// @DnDParent : 79B64135
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "not" "1"
	var l774A52B7_0 = instance_place(x + 0, y + -1, obj_wall);
	if (!(l774A52B7_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 69F41DF5
		/// @DnDParent : 774A52B7
		/// @DnDArgument : "y" "-1"
		/// @DnDArgument : "y_relative" "1"
		
		y += -1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 27A3D6F7
/// @DnDArgument : "y1" "64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "controller_water_level"
/// @DnDArgument : "shape" "1"
var l27A3D6F7_0 = collision_rectangle(0, y + 64, 64, room_height, controller_water_level, true, 1);
if((l27A3D6F7_0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 39CFE605
	/// @DnDParent : 27A3D6F7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "not" "1"
	var l39CFE605_0 = instance_place(x + 0, y + 1, obj_wall);
	if (!(l39CFE605_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 26D60945
		/// @DnDParent : 39CFE605
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		
		y += 1;
	}
}