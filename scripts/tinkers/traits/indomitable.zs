#loader contenttweaker
#modloaded conarm

import mods.contenttweaker.conarm.ArmorTraitBuilder;

val indom = mods.contenttweaker.conarm.ArmorTraitBuilder.create("steadfast");
indom.color = 0x000000;
indom.localizedName = "Steadfast";
indom.localizedDescription = "\u00a7oArmor that's dependable!\n\u00a7rMakes your armor more effective.";
indom.onHurt = function(trait, armor, player, damageSource, originalDamage, newDamage, evt)
{
    if(damageSource.damageType != <damageSource:ON_FIRE>.damageType && damageSource.damageType != <damageSource:IN_WALL>.damageType && damageSource.damageType != <damageSource:DROWN>.damageType && damageSource.damageType != <damageSource:STARVE>.damageType && damageSource.damageType != <damageSource:OUT_OF_WORLD>.damageType && damageSource.damageType != <damageSource:FALL>.damageType && damageSource.damageType != <damageSource:MAGIC>.damageType && damageSource.damageType != <damageSource:WITHER>.damageType && damageSource.damageType != <damageSource:DRAGON_BREATH>.damageType)
    {
	return newDamage * 0.90;
    }
    else
    {
	return newDamage;
    }
};
indom.register();
