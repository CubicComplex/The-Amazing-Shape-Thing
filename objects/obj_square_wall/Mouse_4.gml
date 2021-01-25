/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7E46F1CD
/// @DnDArgument : "objind" "obj_square"
/// @DnDSaveInfo : "objind" "obj_square"
instance_change(obj_square, true);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A646167
/// @DnDApplyTo : abstract_character
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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 693C2B80
/// @DnDArgument : "expr" "shape_name"
/// @DnDArgument : "var" "global.name_temp"
global.name_temp = shape_name;