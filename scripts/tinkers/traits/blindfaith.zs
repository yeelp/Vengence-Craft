#loader contenttweaker
#modloaded conarm

import mods.contenttweaker.conarm.ArmorTraitBuilder;

val faith = mods.contenttweaker.conarm.ArmorTraitBuilder.create("blindfaith");
faith.color = 0x000000;
faith.localizedName = "Blind Faith";
faith.localizedDescription = "\u00a7oTrust us...\n\u00a7rYou gain a complete immunity to damage (not knockback) when blinded.";
faith.onHurt = function(trait, armor, player, source, damage, newDamage, evt)
{
    if(player.isPotionActive(<potion:minecraft:blindness>))
    {
        evt.cancel();
    }
    return newDamage;
};
faith.register();
