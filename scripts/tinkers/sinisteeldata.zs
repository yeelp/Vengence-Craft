#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("3B0000");

var sinisteel = MaterialSystem.getMaterialBuilder().setName("Sinisteel").setColor(color).build();

sinisteel.registerParts(["ingot", "nugget"] as string[]);
var molten = sinisteel.registerPart("molten").getData();
molten.addDataValue("temperature", "1000");
molten.addDataValue("density", "200000");

var block = sinisteel.registerPart("block").getData();
block.addDataValue("hardness", "10");
block.addDataValue("resistance", "50");
block.addDataValue("harvestLevel", "2");
block.addDataValue("harvestTool", "pickaxe");
