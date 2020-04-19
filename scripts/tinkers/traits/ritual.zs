#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val ritual = mods.contenttweaker.tconstruct.TraitBuilder.create("ritual");
ritual.color = 0xffcf00;
ritual.localizedName = "Ritualistic";
ritual.localizedDescription = "\u00a7oBarbaric, yet effective!\n\u00a7rKilling things makes you stronger for a bit.";
ritual.onHit = function(trait, tool, attacker, target, damage, isCritical)
{
  if(target.health - damage <= 0)
  {
    attacker.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(100, 1, true, true));
  }
};
ritual.register();
