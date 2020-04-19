#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;

var sin = mods.contenttweaker.tconstruct.MaterialBuilder.create("sinisteel");

sin.color = 0x3b0000;
sin.craftable = false;
sin.liquid = <liquid:sinisteel>;
sin.castable = true;
sin.representativeItem = <item:contenttweaker:material_part:19>;
sin.addItem(<item:contenttweaker:material_part:19>);
sin.localizedName = "Sinisteel";
sin.addHeadMaterialStats(666, 6.0f, 6.6f, 4);
sin.addHandleMaterialStats(1.0f, -66);
sin.addExtraMaterialStats(-66);
sin.addBowMaterialStats(1.6f, 6.0f, 0.0f);
sin.addProjectileMaterialStats();

sin.register();
