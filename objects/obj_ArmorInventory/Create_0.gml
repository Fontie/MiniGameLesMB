/// @description inv
#macro INVENTORY_SLOTS_ARMOR 40
rowLength = 5;
inventory = array_create(INVENTORY_SLOTS_ARMOR, -1);

xDifference = x - camera_get_view_x(view_camera[0]);
yDifference = y - camera_get_view_y(view_camera[0]);

inventory[0] = 4;
//inventory[1] = 5;
//inventory[2] = 6;

		