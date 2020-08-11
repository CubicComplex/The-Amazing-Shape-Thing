/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A587A49
/// @DnDArgument : "objind" "obj_lift_square"
/// @DnDSaveInfo : "objind" "9a1ef3c8-f4f9-4306-8e16-7b5eaa0772e6"
instance_change(obj_lift_square, true);

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