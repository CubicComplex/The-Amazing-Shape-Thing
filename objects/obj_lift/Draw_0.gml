/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 12D5F828
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 0ECC2D2D
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_wall"
/// @DnDSaveInfo : "obj" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l0ECC2D2D_0 = collision_point(x + -1, y + 0, obj_wall, true, 1);
if((l0ECC2D2D_0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 416A7CF8
	/// @DnDParent : 0ECC2D2D
	/// @DnDArgument : "x" "-16"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_lift_gear"
	/// @DnDSaveInfo : "sprite" "bdaf98a8-84a6-42c6-b85e-b64e3dc89083"
	draw_sprite(spr_lift_gear, 0, x + -16, y + 4);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 3B7E1D35
/// @DnDArgument : "x" "65"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_wall"
/// @DnDSaveInfo : "obj" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l3B7E1D35_0 = collision_point(x + 65, y + 0, obj_wall, true, 1);
if((l3B7E1D35_0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73EAAAFE
	/// @DnDParent : 3B7E1D35
	/// @DnDArgument : "x" "48"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_lift_gear"
	/// @DnDSaveInfo : "sprite" "bdaf98a8-84a6-42c6-b85e-b64e3dc89083"
	draw_sprite(spr_lift_gear, 0, x + 48, y + 4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64F79D58
/// @DnDArgument : "var" "activated"
/// @DnDArgument : "value" "true"
if(activated == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FB0E4C3
	/// @DnDParent : 64F79D58
	/// @DnDArgument : "var" "top_block"
	/// @DnDArgument : "value" "false"
	if(top_block == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77BFB457
		/// @DnDParent : 6FB0E4C3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_lift"
		/// @DnDArgument : "image" "2"
		/// @DnDSaveInfo : "sprite" "ee34c8d5-8856-4284-9c52-36e53cf15541"
		draw_sprite(spr_lift, 2, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 46807BDB
	/// @DnDParent : 64F79D58
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 59E358C7
		/// @DnDParent : 46807BDB
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_lift"
		/// @DnDArgument : "image" "1"
		/// @DnDSaveInfo : "sprite" "ee34c8d5-8856-4284-9c52-36e53cf15541"
		draw_sprite(spr_lift, 1, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 73EB7007
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DA79AA6
	/// @DnDParent : 73EB7007
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_lift"
	/// @DnDSaveInfo : "sprite" "ee34c8d5-8856-4284-9c52-36e53cf15541"
	draw_sprite(spr_lift, 0, x + 0, y + 0);
}