/// @DnDAction : YoYo Games.Common.If_Undefined
/// @DnDVersion : 1
/// @DnDHash : 1118F416
/// @DnDArgument : "var" "shape_name"
/// @DnDArgument : "not" "1"
if(shape_name != undefined)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D367B8B
	/// @DnDParent : 1118F416
	/// @DnDArgument : "var" "shape_name"
	/// @DnDArgument : "value" ""Egbert""
	if(shape_name == "Egbert")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28516594
		/// @DnDParent : 7D367B8B
		/// @DnDArgument : "expr" "global.name_temp"
		/// @DnDArgument : "var" "shape_name"
		shape_name = global.name_temp;
	}
}