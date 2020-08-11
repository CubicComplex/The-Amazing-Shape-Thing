/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7656B105
/// @DnDArgument : "var" "change_direction"
/// @DnDArgument : "value" "true"
if(change_direction == true)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3AD94B5D
	/// @DnDParent : 7656B105
	room_restart();
}