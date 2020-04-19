#loader contenttweaker
#modloaded tconstruct

var tenebrumMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("tenebrum");

tenebrumMat.color = 0x1f1b24;
tenebrumMat.craftable = false;
tenebrumMat.liquid = <liquid:tenebrum>;
tenebrumMat.castable = true;
tenebrumMat.representativeItem = <item:midnight:tenebrum_ingot>;
tenebrumMat.addItem(<item:midnight:tenebrum_ingot>);
tenebrumMat.addHeadMaterialStats(580, 3.85f, 4.3f, 2);
tenebrumMat.addHandleMaterialStats(1.15f, 0);
tenebrumMat.addExtraMaterialStats(200);
tenebrumMat.addBowMaterialStats(2.2f, 3.6f, 7.0f);
tenebrumMat.addProjectileMaterialStats();
tenebrumMat.localizedName = "Tenebrum";
tenebrumMat.register();
