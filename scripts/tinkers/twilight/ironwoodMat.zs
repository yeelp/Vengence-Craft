#loader contenttweaker
#modloaded tconstruct

var ironwoodMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("ironwood");

ironwoodMat.color = 0x574730;
ironwoodMat.craftable = false;
ironwoodMat.liquid = <liquid:ironwood>;
ironwoodMat.castable = true;
ironwoodMat.representativeItem = <item:twilightforest:ironwood_ingot>;
ironwoodMat.addItem(<item:twilightforest:ironwood_ingot>);
ironwoodMat.localizedName = "Ironwood";
ironwoodMat.addHeadMaterialStats(450, 3.5f, 3.0f, 2);
ironwoodMat.addHandleMaterialStats(1.2f, -25);
ironwoodMat.addExtraMaterialStats(110);
ironwoodMat.addBowMaterialStats(0.8f, 1.2f, 3.0f);
ironwoodMat.addProjectileMaterialStats();
ironwoodMat.register();
