#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val agony = mods.contenttweaker.tconstruct.TraitBuilder.create("agony");

agony.localizedName = "Agonizing";
agony.localizedDescription ="\u00a7oDon't play with your prey!\n\u00a7rYour tool is the embodiment of torture, tormenting any entity hit.";
agony.onHit = function(trait, tool, attacker, target, damage, isCritical)
{
  target.addPotionEffect(<potion:midnight:tormented>.makePotionEffect(120, 1));
};
agony.register();