#loader contenttweaker
#modloaded conarm

import mods.contenttweaker.conarm.ArmorTraitBuilder;

val antimagic = mods.contenttweaker.conarm.ArmorTraitBuilder.create("antimagic");
antimagic.color = 0x000000;
antimagic.localizedName = "Anti-Magic";
antimagic.localizedDescription = "\u00a7oNihilistic!\n\u00a7rYour armor doesn't believe in potions, and refuses to be affected by any potion effects; good or bad.";
antimagic.onHurt = function(trait, armor, player, source, damage, newDamage, evt)
{
  if(armor.damage < armor.maxDamage && source.isMagicDamage())
  {
    evt.cancel();
  }
  return newDamage;
};
antimagic.onArmorTick = function(trait, armor, world, player)
{
  player.clearActivePotions();
};
antimagic.register();
