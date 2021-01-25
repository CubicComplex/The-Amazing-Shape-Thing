/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2C0E3777
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
var l2C0E3777_0 = instance_place(x + -1, y + 0, obj_wall);
if (!(l2C0E3777_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31BF4AC9
	/// @DnDParent : 2C0E3777
	/// @DnDArgument : "xpos" "-64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rectangle_extension"
	/// @DnDArgument : "layer" ""entities""
	instance_create_layer(x + -64, y + 0, "entities", obj_rectangle_extension);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2734C682
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
var l2734C682_0 = instance_place(x + 1, y + 0, obj_wall);
if (!(l2734C682_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1928B96F
	/// @DnDParent : 2734C682
	/// @DnDArgument : "xpos" "64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rectangle_extension"
	/// @DnDArgument : "layer" ""entities""
	instance_create_layer(x + 64, y + 0, "entities", obj_rectangle_extension);
}