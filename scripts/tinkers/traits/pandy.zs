#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.TraitBuilder;

val pandy = mods.contenttweaker.tconstruct.TraitBuilder.create("pandemonium");
pandy.color = 0x000000;
pandy.localizedName = "Pandemonium";
pandy.localizedDescription = "\u00a7oOut of control!\n\u00a7rGetting attacked while sneaking causes you and your opponent to get thrown around. Your opponent gets thrown around longer, and the duration your opponent is thrown around stacks";
pandy.onPlayerHurt = function(trait, tool, player, attacker, event)
{
    if(player.isSneaking)
    {
        player.addPotionEffect(<potion:lycanitesmobs:instability>.makePotionEffect(60, 0, true, true));
        if(attacker.isPotionActive(<potion:lycanitesmobs:instability>))
        {
            val curr = attacker.getActivePotionEffect(<potion:lycanitesmobs:instability>);
            val duration = curr.duration;
            attacker.addPotionEffect(<potion:lycanitesmobs:instability>.makePotionEffect(120+duration, 0, true, true));
        }
        else
        {
            attacker.addPotionEffect(<potion:lycanitesmobs:instability>.makePotionEffect(120, 0, true, true));
        }
    }
};
pandy.register();
