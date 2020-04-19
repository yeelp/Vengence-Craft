#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("332C3B");

var caliginum = MaterialSystem.getMaterialBuilder().setName("Caliginum").setColor(color).build();

caliginum.registerParts(["ingot", "nugget"] as string[]);
var molten = caliginum.registerPart("molten").getData();
molten.addDataValue("temperature", "800");
molten.addDataValue("density", "-200");

var block = caliginum.registerPart("block").getData();
block.addDataValue("hardness", "2");
block.addDataValue("resistance", "7");
block.addDataValue("harvestLevel", "0");
block.addDataValue("harvestTool", "pickaxe");
