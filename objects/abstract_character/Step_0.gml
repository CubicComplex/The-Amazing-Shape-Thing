/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 025CC55A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l025CC55A_0 = instance_place(x + 0, y + 8, obj_wall);
if (!(l025CC55A_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6D82603C
	/// @DnDParent : 025CC55A
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "8"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29D0045D
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 42DF1141
	/// @DnDParent : 29D0045D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_wall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
	var l42DF1141_0 = instance_place(x + 0, y + 4, obj_wall);
	if (!(l42DF1141_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7CC74124
		/// @DnDParent : 42DF1141
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "4"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 4;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5529977C
	/// @DnDParent : 29D0045D
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 37107D59
		/// @DnDParent : 5529977C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_wall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
		var l37107D59_0 = instance_place(x + 0, y + 2, obj_wall);
		if (!(l37107D59_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6D867025
			/// @DnDParent : 37107D59
			/// @DnDArgument : "x" "0"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "2"
			/// @DnDArgument : "y_relative" "1"
			x += 0;
			y += 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 327053E8
		/// @DnDParent : 5529977C
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 0640A8BD
			/// @DnDParent : 327053E8
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_wall"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
			var l0640A8BD_0 = instance_place(x + 0, y + 1, obj_wall);
			if (!(l0640A8BD_0 > 0))
			{
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 45410EAE
				/// @DnDParent : 0640A8BD
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "2"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "obj_lift"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "object" "78d347bc-0304-4e56-9d26-7337dc0b2045"
				var l45410EAE_0 = instance_place(x + 0, y + 2, obj_lift);
				if (!(l45410EAE_0 > 0))
				{
					/// @DnDAction : YoYo Games.Collisions.If_Object_At
					/// @DnDVersion : 1.1
					/// @DnDHash : 1250F71A
					/// @DnDParent : 45410EAE
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "2"
					/// @DnDArgument : "y_relative" "1"
					/// @DnDArgument : "object" "obj_triangle_wall"
					/// @DnDArgument : "not" "1"
					/// @DnDSaveInfo : "object" "75bb3d9d-eda9-44e6-9eb6-09f3b0942a3c"
					var l1250F71A_0 = instance_place(x + 0, y + 2, obj_triangle_wall);
					if (!(l1250F71A_0 > 0))
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 4779848E
						/// @DnDParent : 1250F71A
						/// @DnDArgument : "x" "0"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "1"
						/// @DnDArgument : "y_relative" "1"
						x += 0;
						y += 1;
					}
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6A160258
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_lift"
/// @DnDSaveInfo : "object" "78d347bc-0304-4e56-9d26-7337dc0b2045"
var l6A160258_0 = instance_place(x + 0, y + 1, obj_lift);
if ((l6A160258_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 385E6613
	/// @DnDParent : 6A160258
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	
	y += -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3C7202F5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_triangle_wall"
/// @DnDSaveInfo : "object" "75bb3d9d-eda9-44e6-9eb6-09f3b0942a3c"
var l3C7202F5_0 = instance_place(x + 0, y + 1, obj_triangle_wall);
if ((l3C7202F5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 04F250AE
	/// @DnDParent : 3C7202F5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	
	y += -1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1852456A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_wall"
/// @DnDSaveInfo : "object" "eefe74fa-b2b7-43f5-9882-70bf5cacefe1"
var l1852456A_0 = instance_place(x + 0, y + 0, obj_wall);
if ((l1852456A_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5E9B0B17
	/// @DnDParent : 1852456A
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "9"
	alarm_set(9, 1);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 70836263
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_spikes"
/// @DnDSaveInfo : "object" "4ca6742c-ef4f-47b2-bad1-edb0a7770995"
var l70836263_0 = instance_place(x + 0, y + 1, obj_spikes);
if ((l70836263_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 675F39E2
	/// @DnDParent : 70836263
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "9"
	alarm_set(9, 1);
}