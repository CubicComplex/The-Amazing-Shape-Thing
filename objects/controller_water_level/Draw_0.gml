/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 25508127
/// @DnDArgument : "alpha" "0.5"
draw_set_alpha(0.5);

/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
/// @DnDVersion : 1
/// @DnDHash : 4D7A3FEC
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "room_width"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "col1" "$FFFFAE7F"
/// @DnDArgument : "col2" "$FFFFAE7F"
/// @DnDArgument : "col3" "$FFCC6428"
/// @DnDArgument : "col4" "$FFCC6428"
/// @DnDArgument : "fill" "1"
draw_rectangle_colour(x + 0, y + 0, room_width, room_height, $FFFFAE7F & $FFFFFF, $FFFFAE7F & $FFFFFF, $FFCC6428 & $FFFFFF, $FFCC6428 & $FFFFFF, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0150C3C8
draw_set_alpha(1);