#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;

var cin = mods.contenttweaker.tconstruct.MaterialBuilder.create("cincinnasite");

cin.color = 0xffcd00;
cin.craftable = true;
cin.castable = false;
cin.representativeItem = <item:betternether:cincinnasite_forged>;
cin.addItem(<item:betternether:cincinnasite_forged>);
cin.localizedName = "Cincinnasite";
cin.addHeadMaterialStats(512, 9.0f, 4.0f, 2);
cin.addHandleMaterialStats(0.95f, -5);
cin.addExtraMaterialStats(0);
cin.addBowMaterialStats(0.2f, 0.4f, 0.0f);
cin.addProjectileMaterialStats();

cin.register();
