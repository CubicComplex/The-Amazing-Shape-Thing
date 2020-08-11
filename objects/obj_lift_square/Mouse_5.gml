/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 466C40B5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l466C40B5_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l466C40B5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 466C40B5
	/// @DnDArgument : "ysnap" "0"
	move_snap(32, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 466C40B5
	/// @DnDArgument : "objind" "obj_square_lift"
	/// @DnDSaveInfo : "objind" "d04da02f-c45a-4e22-b099-6bfb78374339"
	instance_change(obj_square_lift, true);
}