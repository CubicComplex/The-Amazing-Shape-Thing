/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 75A24602
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "room_width"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "obj" "abstract_character"
/// @DnDArgument : "shape" "1"
var l75A24602_0 = collision_rectangle(x + 0, y + 0, room_width, room_height, abstract_character, true, 1);
if((l75A24602_0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D910EE7
	/// @DnDParent : 75A24602
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "y2" "room_height"
	/// @DnDArgument : "obj" "obj_triangle"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "not" "1"
	var l7D910EE7_0 = collision_rectangle(x + 0, y + 0, room_width, room_height, obj_triangle, true, 1);
	if(!(l7D910EE7_0))
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 673371F6
		/// @DnDParent : 7D910EE7
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7617791E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "height_change"
/// @DnDArgument : "y_relative" "1"

y += height_change;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34B7EEAD
/// @DnDArgument : "var" "height_change"
height_change = 0;