events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent)
{
	if(event.player.getAttribute("xat.entityRace").getAttributeValue() == 2.0)
	{
		if(event.player.foodStats.foodLevel < 4)
		{
			event.player.addPotionEffect(<potion:lycanitesmobs:weight>.makePotionEffect(100, 1, false, false));
		}
		else if(event.player.foodStats.foodLevel < 6)
		{
			event.player.addPotionEffect(<potion:lycanitesmobs:weight>.makePotionEffect(100, 0, false, false));
		}
		event.player.foodStats.addExhaustion(0.0005);
	}
});
