/// @description Insert description here
// You can write your code in this editor
if global.FurnaceBought1 = false
{
	if global.Gems >= 1
	{
		if keyboard_check_released(ord("X"))
		{
		global.Gems -= 1;
		global.FurnaceBought1 = true;
		sprite_index = spr_FurnaceUnactive;
		}
	}
}
else
{
if FurnaceActive = false
{
	if keyboard_check_released(ord("X"))
	{
		sprite_index = spr_FurnaceActive;
		FurnaceActive = true;
		alarm[0] = 1200;
	}
}
}
