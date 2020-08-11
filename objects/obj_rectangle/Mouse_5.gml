/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2055ABBC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l2055ABBC_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l2055ABBC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "xsnap" "64"
	/// @DnDArgument : "ysnap" "0"
	move_snap(64, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "objind" "obj_rectangle_wall"
	/// @DnDSaveInfo : "objind" "6239f7c7-c33c-48c7-9763-755bbd598ffe"
	instance_change(obj_rectangle_wall, true);
}