/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20419158
/// @DnDArgument : "xpos" "-4"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-4"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_wall_back"
/// @DnDArgument : "layer" ""Level""
/// @DnDSaveInfo : "objectid" "27bc4351-b569-4f8a-94e1-c68d010ebba5"
instance_create_layer(x + -4, y + -4, "Level", obj_wall_back);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 78EB910E
/// @DnDDisabled : 1
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6977E6F2
/// @DnDDisabled : 1
/// @DnDParent : 78EB910E
/// @DnDArgument : "xpos" "68"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-21"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_wall_edge"
/// @DnDArgument : "layer" ""Level""
/// @DnDSaveInfo : "objectid" "02840be9-6ba8-49fa-b132-64c34034731f"

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 627BF88F
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ECB43C6
/// @DnDDisabled : 1
/// @DnDParent : 627BF88F
/// @DnDArgument : "xpos" "2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-68"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_wall_floor_back"
/// @DnDArgument : "layer" ""Level""
/// @DnDSaveInfo : "objectid" "53d343c4-6e77-4278-ba3e-adff3af1eaf0"