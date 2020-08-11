/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 72FB78F8
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 022B5402
/// @DnDArgument : "var" "activated"
/// @DnDArgument : "value" "true"
if(activated == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F99CE62
	/// @DnDParent : 022B5402
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_water_switch"
	/// @DnDArgument : "image" "1"
	/// @DnDSaveInfo : "sprite" "d9d542ae-1818-44fd-9295-8dc19e4df07f"
	draw_sprite(spr_water_switch, 1, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2300D3CA
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4DB69F63
	/// @DnDParent : 2300D3CA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "spr_water_switch"
	/// @DnDSaveInfo : "sprite" "d9d542ae-1818-44fd-9295-8dc19e4df07f"
	draw_sprite(spr_water_switch, 0, x + 0, y + 0);
}