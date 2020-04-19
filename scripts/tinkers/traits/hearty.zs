#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val hearts = mods.contenttweaker.tconstruct.TraitBuilder.create("hearty");
hearts.color = 0xff0000;
hearts.localizedName = "Hearty";
hearts.localizedDescription = "\u00a7oShoot the moon!\n\u00a7rHaving more total hearts makes your tool do more damage!";
hearts.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical)
{
  return newDamage * max(1, min(attacker.maxHealth, 60)/10);
};
hearts.register();
