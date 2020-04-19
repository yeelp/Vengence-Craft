events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent)
{
	if(event.player.foodStats.foodLevel < 3)
	{
		event.player.addPotionEffect(<potion:midnight:darkness>.makePotionEffect(100, 0, false, false));
	}
	if(event.player.foodStats.foodLevel < 4)
	{
		event.player.addPotionEffect(<potion:minecraft:weakness>.makePotionEffect(100, 2, false, false));
	}
	if(event.player.foodStats.foodLevel < 5)
	{
		event.player.addPotionEffect(<potion:minecraft:mining_fatigue>.makePotionEffect(100, 2, false, false));
	}
	if(event.player.foodStats.foodLevel < 6)
	{
		event.player.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(100, 2, false, false));
	}
});
for action in mods.hungertweaker.ExhaustingAction.ALL
{
	action.setDeltaExhaustion("x*2");
}
mods.hungertweaker.Starvation.setDamage(200);