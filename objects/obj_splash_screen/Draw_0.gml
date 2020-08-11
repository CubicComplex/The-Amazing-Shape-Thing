/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 39E310D5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "abstract_rectangle_part"
/// @DnDSaveInfo : "object" "03098275-7aca-4994-994f-856acfb531b1"
var l39E310D5_0 = instance_place(x + 0, y + 64, abstract_rectangle_part);
if ((l39E310D5_0 > 0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31D99E1D
	/// @DnDParent : 39E310D5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_dialogue10b_sign"
	/// @DnDSaveInfo : "sprite" "bd4f5b58-6bd6-45b2-acdc-36143e935040"
	draw_sprite(spr_dialogue10b_sign, 0, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 19F9817C
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 6AE7623F
	/// @DnDParent : 19F9817C
	draw_self();
}