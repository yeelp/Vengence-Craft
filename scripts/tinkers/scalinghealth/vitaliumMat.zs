#loader contenttweaker
#modloaded tconstruct

var vit = mods.contenttweaker.tconstruct.MaterialBuilder.create("vitalium");

vit.color = 0xff0000;
vit.craftable = false;
vit.liquid = <liquid:vitalium>;
vit.castable = true;
vit.representativeItem = <item:contenttweaker:material_part:7>;
vit.addItem(<item:contenttweaker:material_part:7>);
vit.localizedName = "Vitalium";
vit.addHeadMaterialStats(300, 2.0f, 3.0f, 1);
vit.addHandleMaterialStats(2.0f, -80);
vit.addExtraMaterialStats(10);
vit.addBowMaterialStats(5.0f, 3.0f, -6.0f);
vit.addProjectileMaterialStats();
vit.register();
