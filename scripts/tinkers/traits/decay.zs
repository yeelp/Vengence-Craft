#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val decay = mods.contenttweaker.tconstruct.TraitBuilder.create("decay");
decay.color = 0x000000;
decay.localizedName = "Decaying";
decay.localizedDescription = "\u00a7oHow utterly sinister!\n\u00a7rApplies a withering potion effect to attacked targets. Targets already withering will receive an even stronger potion effect (this ability is capped at Wither IV).";
decay.onHit = function(trait, tool, attacker, target, damage, isCritical)
{
  if(!isNull(target.activePotionEffects))
  {
    for potionEffect in target.activePotionEffects
    {
      if((potionEffect.potion.name == <potion:minecraft:wither>.name) && (potionEffect.amplifier < 3))
      {
        target.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(140, potionEffect.amplifier + 1));
        return;
      }
    }
  }
  target.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(140, 0));
};
decay.register();
