#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;

var sty = mods.contenttweaker.tconstruct.MaterialBuilder.create("stygium");

sty.color = 0xfc03df;
sty.craftable = false;
sty.liquid = <liquid:stygium>;
sty.castable = true;
sty.representativeItem = <item:contenttweaker:material_part:12>;
sty.addItem(<item:contenttweaker:material_part:12>);
sty.localizedName = "Stygium";
sty.addHeadMaterialStats(280, 12.0f, 2.0f, 3);
sty.addHandleMaterialStats(0.5f, -100);
sty.addExtraMaterialStats(-50);
sty.addBowMaterialStats(1.0f, 0.7f, -1.0f);
sty.addProjectileMaterialStats();

sty.register();
