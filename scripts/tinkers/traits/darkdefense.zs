#loader contenttweaker
#modloaded conarm

import mods.contenttweaker.conarm.ArmorTraitBuilder;

val darkdefense = mods.contenttweaker.conarm.ArmorTraitBuilder.create("darkside");
darkdefense.color = 0x332c3b;
darkdefense.localizedName = "The Dark Side";
darkdefense.localizedDescription = "\u00a7oUnder the cover of darkness!\n\u00a7rYour armor loves the dark so much; you take less damage when in darkness.";
darkdefense.onHurt = function(trait, armor, player, source, damage, newDamage, event)
{
  return newDamage*(0.75+0.25*player.world.getBrightness(player.x, player.y, player.z)/15);
};
darkdefense.register();
