/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1AC52F1E
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 44780EB8
draw_self();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 46D9CD11
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDArgument : "not" "1"
var l46D9CD11_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if (!(l46D9CD11_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 76FB8F62
	/// @DnDParent : 46D9CD11
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	/// @DnDArgument : "not" "1"
	var l76FB8F62_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if (!(l76FB8F62_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6BC52CCD
		/// @DnDParent : 76FB8F62
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		draw_sprite(spr_rectangle_wall, 0, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 723D5B9C
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
var l723D5B9C_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if ((l723D5B9C_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 47D38F3C
	/// @DnDParent : 723D5B9C
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	/// @DnDArgument : "not" "1"
	var l47D38F3C_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if (!(l47D38F3C_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B06A6CE
		/// @DnDParent : 47D38F3C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "1"
		draw_sprite(spr_rectangle_wall, 1, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3D1B3274
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
var l3D1B3274_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if ((l3D1B3274_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D7A05F8
	/// @DnDParent : 3D1B3274
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	var l6D7A05F8_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if ((l6D7A05F8_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C337223
		/// @DnDParent : 6D7A05F8
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "2"
		draw_sprite(spr_rectangle_wall, 2, x + 0, y + 0);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3782639F
/// @DnDArgument : "x" "1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDArgument : "not" "1"
var l3782639F_0 = instance_place(x + 1, y + 0, abstract_rectangle_part);
if (!(l3782639F_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 31C48E5E
	/// @DnDParent : 3782639F
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "abstract_rectangle_part"
	var l31C48E5E_0 = instance_place(x + -1, y + 0, abstract_rectangle_part);
	if ((l31C48E5E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F4D8C61
		/// @DnDParent : 31C48E5E
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_rectangle_wall"
		/// @DnDArgument : "image" "3"
		draw_sprite(spr_rectangle_wall, 3, x + 0, y + 0);
	}
}