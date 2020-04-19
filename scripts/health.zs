events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent)
{
	if(event.player.health <= 2)
	{
		event.player.addPotionEffect(<potion:lycanitesmobs:paralysis>.makePotionEffect(40, 0, false, false));
		event.player.addPotionEffect(<potion:lycanitesmobs:weight>.makePotionEffect(40, 0, false, false));
	}
	if(event.player.health <= 4)
	{
		event.player.addPotionEffect(<potion:toughasnails:thirst>.makePotionEffect(60, 1, false, false));
		event.player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(60, 1, false, false));
	}
	else if(event.player.health <= 6)
	{
		event.player.addPotionEffect(<potion:toughasnails:thirst>.makePotionEffect(60, 0, false, false));
		event.player.addPotionEffect(<potion:minecraft:hunger>.makePotionEffect(60, 0, false, false));
	}
});