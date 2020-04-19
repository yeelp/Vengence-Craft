#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val dark = mods.contenttweaker.tconstruct.TraitBuilder.create("darkness");
dark.color = 0x332c3b;
dark.localizedName = "Eternal Darkness";
dark.localizedDescription = "\u00a7oJoin the dark side...\n\u00a7rYour tool loves the dark so much; it does more damage in the dark.";
dark.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical)
{
  var light = attacker.world.getBrightness(attacker.getX(), attacker.getY(), attacker.getZ());
  return newDamage*(2-light/15);
};
dark.register();
