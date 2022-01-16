/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2055ABBC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_wall"
/// @DnDSaveInfo : "object" "abstract_wall"
var l2055ABBC_0 = instance_place(x + 0, y + 4, abstract_wall);
if ((l2055ABBC_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 449F1842
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_lift"
	/// @DnDSaveInfo : "object" "obj_lift"
	var l449F1842_0 = instance_place(x + 0, y + 4, obj_lift);
	if ((l449F1842_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CB00D77
		/// @DnDParent : 449F1842
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		
		y += 1;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FFD9C36
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_triangle_wall"
	/// @DnDSaveInfo : "object" "obj_triangle_wall"
	var l0FFD9C36_0 = instance_place(x + 0, y + 4, obj_triangle_wall);
	if ((l0FFD9C36_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1269B397
		/// @DnDParent : 0FFD9C36
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		
		y += 1;
	}

	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "xsnap" "64"
	/// @DnDArgument : "ysnap" "0"
	move_snap(64, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3735010C
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "expr" "shape_name"
	/// @DnDArgument : "var" "global.name_temp"
	global.name_temp = shape_name;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 2055ABBC
	/// @DnDArgument : "objind" "obj_rectangle_wall"
	/// @DnDSaveInfo : "objind" "obj_rectangle_wall"
	instance_change(obj_rectangle_wall, true);
}