#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.block.IBlockState;
import crafttweaker.event.IBlockEvent;

val dire = mods.contenttweaker.tconstruct.TraitBuilder.create("dire");
dire.color = 0x54514a;
dire.localizedName = "Dire-Hit";
dire.localizedDescription = "\u00a7oIt's super effective!\n\u00a7rYour tool will always land critical hits so long as you are at full health!";
dire.calcCrit = function(trait, tool, attacker, target)
{
  return attacker.health == attacker.maxHealth;
};
dire.register();
