#loader contenttweaker
#modloaded tconstruct

var cal = mods.contenttweaker.tconstruct.MaterialBuilder.create("caliginum");

cal.color = 0x332c3b;
cal.craftable = false;
cal.liquid = <liquid:caliginum>;
cal.castable = true;
cal.representativeItem = <item:contenttweaker:material_part:2>;
cal.addItem(<item:contenttweaker:material_part:2>);
cal.localizedName = "Caliginum";
cal.addHeadMaterialStats(880, 6.0f, 5.0f, 3);
cal.addHandleMaterialStats(0.7f, 56);
cal.addExtraMaterialStats(180);
cal.addBowMaterialStats(3.3f, 2.6f, 4.0f);
cal.addProjectileMaterialStats();
cal.register();
