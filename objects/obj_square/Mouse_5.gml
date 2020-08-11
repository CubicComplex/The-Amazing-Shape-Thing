/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3A840547
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l3A840547_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l3A840547_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 3A840547
	/// @DnDArgument : "ysnap" "0"
	move_snap(32, 0);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 3A840547
	/// @DnDArgument : "objind" "obj_square_wall"
	/// @DnDSaveInfo : "objind" "3060bcf6-12db-4620-8323-859b0feebdb1"
	instance_change(obj_square_wall, true);
}