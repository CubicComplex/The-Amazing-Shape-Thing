/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 58EAA62E
/// @DnDArgument : "x" "-3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
var l58EAA62E_0 = instance_place(x + -3, y + 0, obj_wall);
if (!(l58EAA62E_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37E0E9BA
	/// @DnDParent : 58EAA62E
	/// @DnDArgument : "var" "selected"
	/// @DnDArgument : "value" "true"
	if(selected == true)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 32DDFE0D
		/// @DnDParent : 37E0E9BA
		/// @DnDArgument : "x" "-3"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -3;
	}
}