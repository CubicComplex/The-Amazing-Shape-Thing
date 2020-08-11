/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1AC52F1E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 451E8549
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
var l451E8549_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if ((l451E8549_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C13C34C
	/// @DnDParent : 451E8549
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
	var l6C13C34C_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if (!(l6C13C34C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 20E36E7D
		/// @DnDParent : 6C13C34C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "4"
		/// @DnDSaveInfo : "sprite" "00eef635-f55e-426b-b9af-e5b7da4d007c"
		draw_sprite(spr_rectangle_wall, 4, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3114891F
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
var l3114891F_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if ((l3114891F_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C9F02F3
	/// @DnDParent : 3114891F
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
	var l7C9F02F3_0 = instance_place(x + -1, y + 5, abstract_rectangle_part);
	if ((l7C9F02F3_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FE7EA3C
		/// @DnDParent : 7C9F02F3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "5"
		/// @DnDSaveInfo : "sprite" "00eef635-f55e-426b-b9af-e5b7da4d007c"
		draw_sprite(spr_rectangle_wall, 5, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 64A91270
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
var l64A91270_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if (!(l64A91270_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CE20D7A
	/// @DnDParent : 64A91270
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
	var l2CE20D7A_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if ((l2CE20D7A_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 03CA7331
		/// @DnDParent : 2CE20D7A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "6"
		/// @DnDSaveInfo : "sprite" "00eef635-f55e-426b-b9af-e5b7da4d007c"
		draw_sprite(spr_rectangle_wall, 6, x + 0, y + 0);
	}
}