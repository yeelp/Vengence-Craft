#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val rage = mods.contenttweaker.tconstruct.TraitBuilder.create("blindrage");
rage.color = 0x000000;
rage.localizedName = "Blind Rage";
rage.localizedDescription = "\u00a7oWho said you needed to see your enemies?\n\u00a7rDeal quadruple damage when blinded";
rage.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical)
{
    if(attacker.isPotionActive(<potion:minecraft:blindness>))
    {
        return newDamage*4;
    }
    else
    {
        return newDamage;
    }
};
rage.register();
