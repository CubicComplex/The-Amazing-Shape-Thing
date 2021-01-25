/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03E8B392
/// @DnDArgument : "var" "change_direction"
/// @DnDArgument : "value" "true"
if(change_direction == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4049B380
	/// @DnDParent : 03E8B392
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot" "180"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "sprite_of"
	/// @DnDArgument : "col" "$FF0000FF"
	draw_sprite_ext(sprite_of, 0, x + 64, y + 64, 1, 1, image_angle + 180, $FF0000FF & $ffffff, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 70A7AEEB
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7B3B3D7F
	/// @DnDParent : 70A7AEEB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "rot_relative" "1"
	/// @DnDArgument : "sprite" "sprite_of"
	/// @DnDArgument : "col" "$FF0000FF"
	draw_sprite_ext(sprite_of, 0, x + 0, y + 0, 1, 1, image_angle + 0, $FF0000FF & $ffffff, 1);
}