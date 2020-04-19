#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val life = mods.contenttweaker.tconstruct.TraitBuilder.create("lifecycle");
life.color = 0xff0000;
life.localizedName = "Cycle of Life";
life.localizedDescription = "\u00a7oFrom one to another.\n\u00a7rWhen your tool is damaged, you are healed for the damaged amount.";
life.onToolDamage = function(trait, tool, unmodifiedAmount, newAmount, holder)
{
  holder.heal(newAmount);
  return newAmount;
};
life.register();
