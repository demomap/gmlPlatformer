/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 68DC4F81
/// @DnDArgument : "x" "run_speed "
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "cbbf30ce-7de5-4b82-82e6-a4a81989dbae"
var l68DC4F81_0 = instance_place(x + run_speed , y + 0, object_block);
if (!(l68DC4F81_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 37773787
	/// @DnDParent : 68DC4F81
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 34B42F71
	/// @DnDParent : 68DC4F81
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AA08B98
	/// @DnDParent : 68DC4F81
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_run"
	/// @DnDSaveInfo : "spriteind" "02a78780-37db-42ba-8487-9ac31e607cad"
	sprite_index = sprite_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 13295866
	/// @DnDParent : 68DC4F81
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;
}