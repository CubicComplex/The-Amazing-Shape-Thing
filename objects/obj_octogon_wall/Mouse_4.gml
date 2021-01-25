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
/// @DnDHash : 1E14FDA9
/// @DnDArgument : "expr" "shape_name"
/// @DnDArgument : "var" "global.name_temp"
global.name_temp = shape_name;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A587A49
/// @DnDArgument : "objind" "obj_octogon"
/// @DnDSaveInfo : "objind" "obj_octogon"
instance_change(obj_octogon, true);