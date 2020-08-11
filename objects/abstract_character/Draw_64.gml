/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 201CFC21
/// @DnDArgument : "var" "selected"
/// @DnDArgument : "value" "true"
if(selected == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 37F4ECA0
	/// @DnDParent : 201CFC21
	draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 30F369B5
	/// @DnDParent : 201CFC21
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-6"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "6"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "col1" "$FF000000"
	/// @DnDArgument : "col2" "$FF000000"
	/// @DnDArgument : "col3" "$FF333333"
	/// @DnDArgument : "col4" "$FF333333"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(x + 0, y + -6, x + 64, y + 6, $FF000000 & $FFFFFF, $FF000000 & $FFFFFF, $FF333333 & $FFFFFF, $FF333333 & $FFFFFF, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D7EBE8F
	/// @DnDParent : 201CFC21
	/// @DnDArgument : "halign" "fa_center"
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 27336804
	/// @DnDParent : 201CFC21
	draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6F8BA9AF
	/// @DnDParent : 201CFC21
	/// @DnDArgument : "font" "font0"
	/// @DnDSaveInfo : "font" "97c7bd12-ad88-4759-8df4-8d33c2a9112d"
	draw_set_font(font0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1994AF67
	/// @DnDParent : 201CFC21
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-6"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" "shape_name"
	draw_text(x + 32, y + -6,  + string(shape_name));
}