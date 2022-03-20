

switch(CurrentText)
{
	case(0):
		
		MyText[0] = "Good job you finished the game";
		MyText[1] = "I'll give you some hints about the NPS";
		MyText[2] = "There are 5 instances of NPS in this game";
		MyText[3] = "Not all of them are 'places you shouldn't be able to get to but still can'";
		MyText[4] = "One instance is in this room"
		MyText[5] = "One instance is tied to the inventory"
		MyText[6] = "The other three are places you shouldn't be able to get to"
		MyText[7] = "Good luck finding them!"

				

		LastPage = 7;
		ResetPage = 7;
	break;
}

if((place_meeting(x, y, oPlayer)) && visible)
{
	instance_create_layer(oPlayer.x, oPlayer.y-10,"Important_player_layer", obj_ACTION);
	if keyboard_check_released(ord("W"))
	{
			
			if(CurrentPage > LastPage)
			{
					instance_destroy(oNPCTextBox);
					CurrentPage = 0;
					CurrentText = 1;
			}
			else
			{
				if instance_exists(oNPCTextBox)
				{
					if oNPCTextBox.NPC == NPC
					{
						instance_destroy(oNPCTextBox);
					}
				}
				Textbox = instance_create_depth(npcX, npcY,-100, oNPCTextBox);
				Textbox.Text = MyText[CurrentPage];
				Textbox.NPC = NPC;
				CurrentPage += 1;
			}
	}
}
else
{
	if instance_exists(oNPCTextBox)
	{
		if oNPCTextBox.NPC == NPC
		{
			instance_destroy(oNPCTextBox);
		}
	}
	CurrentPage = 0;
	
}
