/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3A840547
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "obj_wall"
var l3A840547_0 = instance_place(x + 0, y + 4, obj_wall);
if ((l3A840547_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Snap_Position
	/// @DnDVersion : 1
	/// @DnDHash : 2DE84975
	/// @DnDParent : 3A840547
	/// @DnDArgument : "ysnap" "0"
	move_snap(32, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150C12DA
	/// @DnDParent : 3A840547
	/// @DnDArgument : "expr" "shape_name"
	/// @DnDArgument : "var" "global.name_temp"
	global.name_temp = shape_name;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FC915A4
	/// @DnDParent : 3A840547
	/// @DnDArgument : "expr" "shape_name"
	/// @DnDArgument : "var" "global.name_temp"
	global.name_temp = shape_name;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BA90C92
	/// @DnDParent : 3A840547
	/// @DnDArgument : "objind" "obj_octogon_wall"
	/// @DnDSaveInfo : "objind" "obj_octogon_wall"
	instance_change(obj_octogon_wall, true);
}