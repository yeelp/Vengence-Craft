#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val ss = mods.contenttweaker.tconstruct.TraitBuilder.create("superstition");
ss.color = 0x000000;
ss.localizedName = "Superstitious";
ss.localizedDescription = "\u00a7oMedicine is full of lies!\n\u00a7rEnemies you attack can't heal for a while.";
ss.onHit = function(trait, tool, attacker, target, damage, isCritical)
{
    target.addPotionEffect(<potion:lycanitesmobs:decay>.makePotionEffect(2000, 0, true, true));
};
ss.register();
