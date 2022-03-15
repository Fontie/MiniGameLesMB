// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inventoryToSprite(inventoryIndex)
{
	InvSprite = spr_1_Icon;
	
	switch(inventoryIndex)
	{
		case 4:
			InvSprite = spr_inv_Base;
		break;
		case 5:
			InvSprite = spr_inv_Knight;
		break;
		case 6:
			InvSprite = spr_inv_Mage;
		break;
		case 20:
			InvSprite = spr_inv_Dark;
		break;
		case 21:
			InvSprite = spr_inv_Mushroom;
		break;
	}
		
	return InvSprite;
}

function inventoryToObject(inventoryIndex)
{
	InvObj = spr_1_Icon;
	
		
	return InvObj;
}

function inventoryToString(inventoryIndex)
{
	Armor = "base";
	
	switch(inventoryIndex)
	{
		case 4:
			Armor = "Base";
		break;
		case 5:
			Armor = "Knight";
		break;
		case 6:
			Armor = "Mage";
		break;
		case 20:
			Armor = "Dark";
		break;
		case 21:
			Armor = "Mushroom";
		break;

	}
	
	return Armor;
}

function inventoryToStats(inventoryIndex)
{
	Stats = [0,0];	///[Health, Mana] ARMOR
					//[MaxCombo,Rooted]

	return Stats;
}

function inventoryToDescription(inventoryIndex)
{
	Desc = "somefuckuped"
		
		switch(inventoryIndex)
		{
			case 1: //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
			Desc = "Soul Sword\n \n" +
					"A balanced soul arm\n\n[INSERT FLAVOR TEXT]";
			break;
			case 2: //||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
			Desc = "Soul Spear \n\n"+
				    "A soul arm with a lot of reach, but lacking in speed.\n\n" +
					"[INSERT FLAVOR TEXT]\n";

			break;
			case 3:  //||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
			Desc =  "Star dust\n\n" +
					"Focus your soul into 3 stars that fly where you point.\n\n" +
					"Most mages that bother with attack spells don't use soul.\n" +
					"One can easily cast a spell that takes ones life \n"+
					"if they put too much soul into their spell.\n \n"+
					"There is however a race of small creatures that mastered these\n"+
					"arts to a sickening degree. They have been pushed to\n"+
					"the edge of the world, surrounded by monster that are feared\n" +
					"by every kingdom under the sun. With their only strength being\n" +
					"their above average amount of soul compaired to other races.\n\n"+
					"And well, you know what they say:\n"+
					"'Desperation breeds creativity'"
			break;
			case 4: //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
			Desc = "Skin\n\nbase armor\n\n[INSERT FLAVOR TEXT]";
			break;
			case 5: //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
			Desc = "Bunny eared helmet\n\n" +
				   "A sturdy helmet with room to put your ears into.\n\n[INSERT FLAVOR TEXT]";
			break;
			case 6:	   //||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
				Desc= "Oka mage hat\n\n" +
					  "A big hat that increases your mana pool.\n\n" +
					  "There was once a mage who specialized in fungal magic.\n" +
					  "He believed that it was the key to solve many illnesses.\n" +
					  "However one day he overstepped and hit himself with his \n" +
					  "own spell. This caused him to grow muschrooms all over his\n" +
					  "body. Eventually the shrooms fused together and formed one\n" +
					  "giant muschroom hat on top of his head.\n\n" +
					  "People however hailed him as a genius for his breakthroughs.\n" +
					  "The classic mage hat being an imitation of his muschroom head.\n"+
					  "Even though the school of Oka abandoned medicine long ago,\n" +
					  "their hat will forever be a symbol of their roots.";
			break;
			case 7:	   //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
				Desc= "Soul Zweihander\n\n" +
					  "A slow soul arm yet with enough force to send enemies flying.\n\n[INSERT FLAVOR TEXT]";
			break;
			case 8:    //||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||<-border limit
				Desc= "Noctovics Tempest\n\n"+
					  "Create a big wind vortex where you stand. COST 10MP\n\n[INSERT FLAVOR TEXT]";
			break; 
			case 9:
				Desc = "Fireball\n\n" +
					"Fireball that fly where you point. COST: 5 MP\n\n[INSERT FLAVOR TEXT]";
			break;
			case 10:
				Desc = "Soul Shield\n\n" +
					"Either throw or parry.\n\n[INSERT FLAVOR TEXT]";
			break;
			case 20:
				Desc = "Dark armor\n\n" +
					"The armor born from the darkness of your heart!!!.\n\nORIGINAL CHARACTER PLS DONT STEAL!!!";
			break;
			case 21:
				Desc = "Mushroom\n\n" +
					"Padoooooooo!!!!.\n\nYou can tell I am running out of ideas";
			break;
				
		}
	return Desc;
}

