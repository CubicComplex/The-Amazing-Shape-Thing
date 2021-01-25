/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0EBE588B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "side_block"
side_block = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 568D0001
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "top_block"
top_block = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F7A7E21
/// @DnDArgument : "var" "activated"
/// @DnDArgument : "value" "true"
if(activated == true)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7F074D66
	/// @DnDParent : 5F7A7E21
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	var l7F074D66_0 = instance_place(x + -1, y + 0, obj_wall);
	if ((l7F074D66_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 40AC3C35
		/// @DnDParent : 7F074D66
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_triangle_wall"
		/// @DnDArgument : "not" "1"
		var l40AC3C35_0 = instance_place(x + -1, y + 0, obj_triangle_wall);
		if (!(l40AC3C35_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51AE2EC8
			/// @DnDParent : 40AC3C35
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "side_block"
			side_block = true;
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 37929018
	/// @DnDParent : 5F7A7E21
	/// @DnDArgument : "x" "1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	var l37929018_0 = instance_place(x + 1, y + 0, obj_wall);
	if ((l37929018_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E33A27E
		/// @DnDParent : 37929018
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_triangle_wall"
		/// @DnDArgument : "not" "1"
		var l2E33A27E_0 = instance_place(x + 1, y + 0, obj_triangle_wall);
		if (!(l2E33A27E_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1194BC77
			/// @DnDParent : 2E33A27E
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "side_block"
			side_block = true;
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7243ED83
	/// @DnDParent : 5F7A7E21
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "destroylist" "false"
	var l7243ED83_0 = instance_place(x + -1, y + -64, obj_wall);
	if ((l7243ED83_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 46B176EE
		/// @DnDParent : 7243ED83
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_triangle_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		var l46B176EE_0 = instance_place(x + -1, y + -64, obj_triangle_wall);
		if (!(l46B176EE_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BCD3D58
			/// @DnDParent : 46B176EE
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "top_block"
			top_block = true;
		}
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 073F9DD4
	/// @DnDParent : 5F7A7E21
	/// @DnDArgument : "x" "1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "destroylist" "false"
	var l073F9DD4_0 = instance_place(x + 1, y + -64, obj_wall);
	if ((l073F9DD4_0 > 0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 313B24A6
		/// @DnDParent : 073F9DD4
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-64"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_triangle_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "destroylist" "false"
		var l313B24A6_0 = instance_place(x + 1, y + -64, obj_triangle_wall);
		if (!(l313B24A6_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E71825B
			/// @DnDParent : 313B24A6
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "top_block"
			top_block = true;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50F759C8
	/// @DnDParent : 5F7A7E21
	/// @DnDArgument : "var" "top_block"
	/// @DnDArgument : "value" "true"
	if(top_block == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 792F29CE
		/// @DnDParent : 50F759C8
		/// @DnDArgument : "var" "side_block"
		/// @DnDArgument : "value" "true"
		if(side_block == true)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1C0C0278
			/// @DnDParent : 792F29CE
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-1"
			/// @DnDArgument : "y_relative" "1"
			
			y += -1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 41E66956
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F0B391A
	/// @DnDParent : 41E66956
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "not" "1"
	var l6F0B391A_0 = instance_place(x + 0, y + 1, obj_wall);
	if (!(l6F0B391A_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7D2EDF40
		/// @DnDParent : 6F0B391A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "1"
		/// @DnDArgument : "y_relative" "1"
		
		y += 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D806394
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-4"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_character"
/// @DnDArgument : "aslist" "1"
var l4D806394_0 = ds_list_create();
var l4D806394_1 = instance_place_list(x + 0, y + -4, abstract_character, l4D806394_0, true);
ds_list_destroy(l4D806394_0);
if ((l4D806394_1 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EC55678
	/// @DnDParent : 4D806394
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "activated"
	activated = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 28B48BF2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F758689
	/// @DnDParent : 28B48BF2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "activated"
	activated = false;
}