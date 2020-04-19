#loader contenttweaker
#modloaded tconstruct

var nagriliteMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("nagrilite");

nagriliteMat.color = 0x180230;
nagriliteMat.craftable = false;
nagriliteMat.liquid = <liquid:nagrilite>;
nagriliteMat.castable = true;
nagriliteMat.representativeItem = <item:midnight:nagrilite_ingot>;
nagriliteMat.addItem(<item:midnight:nagrilite_ingot>);
nagriliteMat.localizedName = "Nagrilite";
nagriliteMat.addHeadMaterialStats(450, 3.5f, 3.0f, 2);
nagriliteMat.addHandleMaterialStats(1.2f, -25);
nagriliteMat.addExtraMaterialStats(110);
nagriliteMat.addBowMaterialStats(0.8f, 1.2f, 3.0f);
nagriliteMat.addProjectileMaterialStats();
nagriliteMat.register();
