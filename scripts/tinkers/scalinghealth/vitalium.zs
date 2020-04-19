#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("FF0000");

var vitalium = MaterialSystem.getMaterialBuilder().setName("Vitalium").setColor(color).build();

vitalium.registerParts(["ingot", "nugget"] as string[]);
var molten = vitalium.registerPart("molten").getData();
molten.addDataValue("temperature", "800");
molten.addDataValue("density", "300");
molten.addDataValue("viscosity", "5000");

var block = vitalium.registerPart("block").getData();
block.addDataValue("hardness", "6");
block.addDataValue("resistance", "40");
block.addDataValue("harvestLevel", "3");
block.addDataValue("harvestTool", "pickaxe");
