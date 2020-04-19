#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val stun = mods.contenttweaker.tconstruct.TraitBuilder.create("stun");

stun.localizedName = "Stunning";
stun.localizedDescription ="\u00a7oIt's so beautiful!\n\u00a7rYour tool is the most beautiful thing you have ever seen; hitting an enemy stuns it for a few seconds.";
stun.onHit = function(trait, tool, attacker, target, damage, isCritical)
{
  if(!isNull(target.activePotionEffects))
  {
    for potionEffect in target.activePotionEffects
    {
      if((potionEffect.potion.name == <potion:lycanitesmobs:paralysis>.name))
      {
        return;
      }
    }
  }
  target.addPotionEffect(<potion:lycanitesmobs:paralysis>.makePotionEffect(60, 0));
};
stun.register();
