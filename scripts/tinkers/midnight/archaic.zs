#loader contenttweaker
#modloaded tconstruct

val archaic = mods.contenttweaker.tconstruct.MaterialBuilder.create("archaic");

archaic.color = 0x4a009e;
archaic.craftable = true;
archaic.castable = false;
archaic.addItem(<item:midnight:archaic_shard>);
archaic.representativeItem = <item:midnight:archaic_shard>;
archaic.addHeadMaterialStats(90, 1.5f, 3.0f, 0);
archaic.addHandleMaterialStats(0.7, 23);
archaic.addExtraMaterialStats(10);
archaic.addBowMaterialStats(4.0f, 0.8f, 1);
archaic.addProjectileMaterialStats();
archaic.localizedName = "Archaic Crystal";
archaic.register();
