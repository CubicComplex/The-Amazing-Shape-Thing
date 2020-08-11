/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30A8F82E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l30A8F82E_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l30A8F82E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 30A8F82E
	/// @DnDArgument : "ysnap" "0"
	move_snap(32, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 30A8F82E
	/// @DnDArgument : "objind" "obj_triangle_wall"
	/// @DnDSaveInfo : "objind" "75bb3d9d-eda9-44e6-9eb6-09f3b0942a3c"
	instance_change(obj_triangle_wall, true);
}