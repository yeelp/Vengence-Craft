#loader contenttweaker
#modloaded tconstruct

val ebony = mods.contenttweaker.tconstruct.MaterialBuilder.create("ebony");

ebony.color = 0x120000;
ebony.craftable = true;
ebony.castable = false;
ebony.addItem(<item:midnight:ebonys>);
ebony.addItem(<item:midnight:ebonys_block>, 1, 1296);
ebony.representativeItem = <item:midnight:ebonys>;
ebony.addHeadMaterialStats(330, 2.3f, 3.3f, 2);
ebony.addHandleMaterialStats(0.5f, -10);
ebony.addExtraMaterialStats(130);
ebony.addBowMaterialStats(0.67f, 1.1f, -1.0f);
ebony.addProjectileMaterialStats();
ebony.localizedName = "Ebonite";
ebony.register();
