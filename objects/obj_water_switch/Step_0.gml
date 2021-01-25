/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7B5B2E92
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_character"
/// @DnDArgument : "aslist" "1"
var l7B5B2E92_0 = ds_list_create();
var l7B5B2E92_1 = instance_place_list(x + 0, y + -4, abstract_character, l7B5B2E92_0, true);
ds_list_destroy(l7B5B2E92_0);
if ((l7B5B2E92_1 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BECF202
	/// @DnDParent : 7B5B2E92
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "activated"
	activated = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A7EC6F3
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01E3D126
	/// @DnDParent : 5A7EC6F3
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "activated"
	activated = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 024FAD5D
/// @DnDArgument : "var" "activated"
/// @DnDArgument : "value" "true"
if(activated == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 06CA7B3C
	/// @DnDParent : 024FAD5D
	/// @DnDArgument : "y1" "64"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "y2" "room_height"
	/// @DnDArgument : "obj" "controller_water_level"
	/// @DnDArgument : "shape" "1"
	var l06CA7B3C_0 = collision_rectangle(0, y + 64, 64, room_height, controller_water_level, true, 1);
	if((l06CA7B3C_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 658C26F4
		/// @DnDApplyTo : controller_water_level
		/// @DnDParent : 06CA7B3C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "height_change"
		with(controller_water_level) {
		height_change += -1;
		
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6E0ECFF4
	/// @DnDParent : 024FAD5D
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "controller_water_level"
	/// @DnDArgument : "shape" "1"
	var l6E0ECFF4_0 = collision_rectangle(0, 0, 64, y + 32, controller_water_level, true, 1);
	if((l6E0ECFF4_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D34F8E1
		/// @DnDApplyTo : controller_water_level
		/// @DnDParent : 6E0ECFF4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "height_change"
		with(controller_water_level) {
		height_change += 1;
		
		}
	}
}