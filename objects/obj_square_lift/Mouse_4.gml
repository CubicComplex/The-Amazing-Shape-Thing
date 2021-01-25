/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 536580EE
/// @DnDArgument : "expr" "shape_name"
/// @DnDArgument : "var" "global.name_temp"
global.name_temp = shape_name;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A587A49
/// @DnDArgument : "objind" "obj_lift_square"
/// @DnDSaveInfo : "objind" "obj_lift_square"
instance_change(obj_lift_square, true);

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