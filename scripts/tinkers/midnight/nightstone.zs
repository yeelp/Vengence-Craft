#loader contenttweaker
#modloaded tconstruct

val nightstone = mods.contenttweaker.tconstruct.MaterialBuilder.create("nightstone");
nightstone.color = 0x20183b;
nightstone.craftable = true;
nightstone.castable = false;
nightstone.addItem(<item:midnight:nightstone>);
nightstone.representativeItem = <item:midnight:nightstone>;
nightstone.addHeadMaterialStats(220, 1.8f, 2.0f, 1);
nightstone.addHandleMaterialStats(0.6f, -20);
nightstone.addExtraMaterialStats(-30);
nightstone.addBowMaterialStats(5.0f, 2.0f, -3.0f);
nightstone.addProjectileMaterialStats();
nightstone.localizedName = "Nightstone";
nightstone.register();
