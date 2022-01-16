/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 68BD65C5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_square_wall"
/// @DnDSaveInfo : "object" "obj_square_wall"
var l68BD65C5_0 = instance_place(x + 0, y + 0, obj_square_wall);
if ((l68BD65C5_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 451BDF84
	/// @DnDParent : 68BD65C5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_square"
	/// @DnDSaveInfo : "objectid" "obj_square"
	instance_create_layer(x + 0, y + 0, "Instances", obj_square);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 56EEB27A
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6FB16AE2
	/// @DnDParent : 56EEB27A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_triangle_wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_triangle_wall"
	var l6FB16AE2_0 = instance_place(x + 0, y + 0, obj_triangle_wall);
	if (!(l6FB16AE2_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 206D2FC4
		/// @DnDParent : 6FB16AE2
		instance_destroy();
	}
}