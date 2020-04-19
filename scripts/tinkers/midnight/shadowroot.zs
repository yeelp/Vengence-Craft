#loader contenttweaker
#modloaded tconstruct

val shadowroot = mods.contenttweaker.tconstruct.MaterialBuilder.create("shadowroot");

shadowroot.color = 0x16022c;
shadowroot.craftable = true;
shadowroot.castable = false;
shadowroot.addItem(<item:midnight:shadowroot_log>, 1, 576);
shadowroot.addItem(<item:midnight:shadowroot_planks>);
shadowroot.representativeItem = <item:midnight:shadowroot_planks>;
shadowroot.addHeadMaterialStats(100, 1.2f, 2.3f, 0);
shadowroot.addHandleMaterialStats(1.02f, 12);
shadowroot.addExtraMaterialStats(40);
shadowroot.addBowMaterialStats(0.7f, 0.8f, 2.0f);
shadowroot.addArrowShaftMaterialStats(1.1, 7);
shadowroot.addProjectileMaterialStats();
shadowroot.localizedName = "Shadowroot";
shadowroot.register();
