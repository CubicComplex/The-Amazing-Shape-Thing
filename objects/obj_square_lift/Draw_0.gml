/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 32E08E9F
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 219899E9
/// @DnDArgument : "x" "-1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_wall"
/// @DnDSaveInfo : "obj" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l219899E9_0 = collision_point(x + -1, y + 0, obj_wall, true, 1);
if((l219899E9_0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 524792BD
	/// @DnDParent : 219899E9
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
/// @DnDHash : 492847B8
/// @DnDArgument : "x" "65"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "obj_wall"
/// @DnDSaveInfo : "obj" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l492847B8_0 = collision_point(x + 65, y + 0, obj_wall, true, 1);
if((l492847B8_0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1164212D
	/// @DnDParent : 492847B8
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
/// @DnDHash : 66690625
/// @DnDArgument : "var" "activated"
/// @DnDArgument : "value" "true"
if(activated == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31FB608F
	/// @DnDParent : 66690625
	/// @DnDArgument : "var" "top_block"
	/// @DnDArgument : "value" "false"
	if(top_block == false)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 464EF51C
		/// @DnDParent : 31FB608F
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_square_lift"
		/// @DnDArgument : "image" "2"
		/// @DnDSaveInfo : "sprite" "9500e9a6-b74b-4184-b235-355af23f5624"
		draw_sprite(spr_square_lift, 2, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3E1EA254
	/// @DnDParent : 66690625
	else
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0DF79B00
		/// @DnDParent : 3E1EA254
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_square_lift"
		/// @DnDArgument : "image" "1"
		/// @DnDSaveInfo : "sprite" "9500e9a6-b74b-4184-b235-355af23f5624"
		draw_sprite(spr_square_lift, 1, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FD53113
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73CE30DB
	/// @DnDParent : 6FD53113
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_square_lift"
	/// @DnDSaveInfo : "sprite" "9500e9a6-b74b-4184-b235-355af23f5624"
	draw_sprite(spr_square_lift, 0, x + 0, y + 0);
}