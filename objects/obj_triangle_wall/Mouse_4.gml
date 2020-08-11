/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A587A49
/// @DnDArgument : "objind" "obj_triangle"
/// @DnDSaveInfo : "objind" "64a1d4f3-157f-4559-8873-56bd28d38386"
instance_change(obj_triangle, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A646167
/// @DnDApplyTo : 1fccca90-adcc-408a-bf03-0e3addfaba7c
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "selected"
with(abstract_character) {
selected = false;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36092199
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "selected"
selected = true;