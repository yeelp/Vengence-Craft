#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.block.IBlockState;
import crafttweaker.event.IBlockEvent;

val corrode = mods.contenttweaker.tconstruct.TraitBuilder.create("corrode");
corrode.color = 0x54514a;
corrode.localizedName = "Corrosion";
corrode.localizedDescription = "\u00a7oSizzle, sizzle...\n\u00a7rYou gain attack damage and lose mining speed the lower your durability is, but gain mining speed and lose attack damage the higher it is.";
corrode.getMiningSpeed = function(trait, tool, event)
{
  event.newSpeed = event.originalSpeed*(2-(1.75*tool.damage/tool.maxDamage));
};
corrode.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical)
{
  return newDamage*(0.25+(1.75*tool.damage/tool.maxDamage));
};
corrode.register();
