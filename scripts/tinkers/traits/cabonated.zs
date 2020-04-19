#loader contenttweaker
#modloaded tconstruct
#modloaded thermalfoundation

import mods.contenttweaker.tconstruct.TraitBuilder;

val carbon = mods.contenttweaker.tconstruct.TraitBuilder.create("carbonated");

carbon.color = 0x000000;
carbon.localizedName = "Carbonated";
carbon.localizedDescription = "\u00a7oNot the bubbly kind.\n\u00a7rYour tool imbues purity onto coal-like blocks you harvest, potentially granting additional coal coke.";
carbon.onBlockHarvestDrops = function(trait, tool, event)
{
    //find if coal is dropped, then create a new drop list with coal replaced by coal coke
    if(!isNull(event.drops))
    {
        for drop in event.drops
        {
            if(drop.stack.definition.name == <item:minecraft:coal>.name)
            {
                event.drops += <item:thermalfoundation:material:802>%50;
            }
	    else if(drop.stack.definition.name == <item:subterraneanswitcheroo:coalron>.name)
	    {
		event.drops += <item:thermalfoundation:material:802>%30;
	    }
        }
    }
};
carbon.register();
