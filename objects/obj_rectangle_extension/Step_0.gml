/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 53598D1E
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l53598D1E_0 = instance_place(x + -1, y + 0, obj_wall);
if (!(l53598D1E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C3C6E56
	/// @DnDParent : 53598D1E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 11FEB756
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l11FEB756_0 = instance_place(x + 1, y + 0, obj_wall);
if (!(l11FEB756_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 177703B6
	/// @DnDParent : 11FEB756
	instance_destroy();
}