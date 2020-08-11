/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A237FCE
/// @DnDArgument : "var" "selected"
/// @DnDArgument : "value" "true"
if(selected == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 46551ABA
	/// @DnDParent : 2A237FCE
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73203966
	/// @DnDParent : 2A237FCE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "depth"
	depth = 1;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 2D90DEBF
	/// @DnDParent : 2A237FCE
	draw_self();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 414356E3
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7837B491
	/// @DnDParent : 414356E3
	/// @DnDArgument : "alpha" "0.7"
	image_alpha = 0.7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 733ABB0E
	/// @DnDParent : 414356E3
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "depth"
	depth = 2;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 136DA81E
	/// @DnDParent : 414356E3
	draw_self();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 64C02C4D
image_alpha = 1;