/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4EF1C296
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l4EF1C296_0 = instance_place(x + -1, y + 0, obj_wall);
if (!(l4EF1C296_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ABAA8CA
	/// @DnDParent : 4EF1C296
	/// @DnDArgument : "xpos" "-64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rectangle_extension"
	/// @DnDArgument : "layer" ""entities""
	/// @DnDSaveInfo : "objectid" "d7e2e2ae-5bf1-4ead-8923-e33f76dad332"
	instance_create_layer(x + -64, y + 0, "entities", obj_rectangle_extension);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A19FC08
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l2A19FC08_0 = instance_place(x + 1, y + 0, obj_wall);
if (!(l2A19FC08_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D81A4D9
	/// @DnDParent : 2A19FC08
	/// @DnDArgument : "xpos" "64"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_rectangle_extension"
	/// @DnDArgument : "layer" ""entities""
	/// @DnDSaveInfo : "objectid" "d7e2e2ae-5bf1-4ead-8923-e33f76dad332"
	instance_create_layer(x + 64, y + 0, "entities", obj_rectangle_extension);
}