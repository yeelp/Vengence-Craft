#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("FC03DF");

var stygium = MaterialSystem.getMaterialBuilder().setName("Stygium").setColor(color).build();

stygium.registerParts(["ingot", "nugget"] as string[]);
var molten = stygium.registerPart("molten").getData();
molten.addDataValue("temperature", "1000");
molten.addDataValue("density", "200000");

var block = stygium.registerPart("block").getData();
block.addDataValue("hardness", "10");
block.addDataValue("resistance", "50");
block.addDataValue("harvestLevel", "2");
block.addDataValue("harvestTool", "pickaxe");
