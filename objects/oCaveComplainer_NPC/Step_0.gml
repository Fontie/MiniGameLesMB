image_speed = 0.1;

switch(CurrentText)
{
	case(0):
		
		MyText[0] = "DUDE HELP";
		MyText[1] = "I Lost all 9 of my hats!!!";
		MyText[2] = "Find them all and get them back to me!!!";
		MyText[3] = "WHAT ARE YOU WAITING FOR";
		MyText[4] = "STOP READING AND GET A MOVE ON!!!!"

				

		LastPage = 4;
		ResetPage = 4;
	break;
}

if(place_meeting(x, y, oPlayer))
{
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
