/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3042E656
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_circle"
var l3042E656_0 = instance_place(x + 0, y + 0, obj_circle);
if ((l3042E656_0 > 0))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06B1256F
	/// @DnDParent : 3042E656
	room_goto_next();
}