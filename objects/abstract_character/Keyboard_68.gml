/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5F663A64
/// @DnDArgument : "x" "3"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "abstract_wall"
var l5F663A64_0 = instance_place(x + 3, y + 0, abstract_wall);
if (!(l5F663A64_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FDFA5C1
	/// @DnDParent : 5F663A64
	/// @DnDArgument : "var" "selected"
	/// @DnDArgument : "value" "true"
	if(selected == true)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0B4894C7
		/// @DnDParent : 5FDFA5C1
		/// @DnDArgument : "x" "3"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 3;
	}
}