// Font ///////////////////////////////////////////////////////////////////////
//globalvar FONT;
//FONT = font_add_sprite(sFont, ord(" "), 0, 1);

//draw_set_color(c_white);
//draw_set_font(FONT);

//fontAng = 0;
//fontDir = 1;

//Player variables
global.InTheOpen = true;
global.BunnyBulletActive = false;
global.Health = 5;
global.MaxHealth = 5;
global.Staggered = false;
global.Mana = 10;
global.MaxMana = 10;

//UI
global.LeftIcon = spr_1_Icon;
global.RightIcon = spr_1_Icon;
global.FirstSpellIcon = spr_1_Icon;
global.SecondSpellIcon = spr_1_Icon;
global.Inventory = false;

//Equipables
global.Armor = "Base";


//Combo
global.LeftCombo = 0;
global.RightCombo = 0;
global.LeftMaxCombo = 3;
global.RightMaxCombo = 0;
global.RootedLeft = true;
global.RootedRight = true;
global.ComboResetTime = 90;

///////////////////////////////////////////////////////////////////////////////
randomize();

//Start Savefiles

SaveBellLady(0);

global.Points = 0;