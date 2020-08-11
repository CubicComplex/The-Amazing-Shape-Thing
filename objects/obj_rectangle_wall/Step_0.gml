/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 39A95F0A
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l39A95F0A_0 = instance_place(x + -1, y + 0, obj_wall);
if (!(l39A95F0A_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B0E53F2
	/// @DnDParent : 39A95F0A
	/// @DnDArgument : "objind" "obj_rectangle"
	/// @DnDSaveInfo : "objind" "b45ca93d-1886-4ce9-bfe9-fb8e8f8c7a5b"
	instance_change(obj_rectangle, true);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2FA67C16
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l2FA67C16_0 = instance_place(x + 1, y + 0, obj_wall);
if (!(l2FA67C16_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12527CF2
	/// @DnDParent : 2FA67C16
	/// @DnDArgument : "objind" "obj_rectangle"
	/// @DnDSaveInfo : "objind" "b45ca93d-1886-4ce9-bfe9-fb8e8f8c7a5b"
	instance_change(obj_rectangle, true);
}