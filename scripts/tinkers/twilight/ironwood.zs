#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("574730");

var ironwood = MaterialSystem.getMaterialBuilder().setName("Ironwood").setColor(color).build();

var molten = ironwood.registerPart("molten").getData();
molten.addDataValue("temperature", "770");
molten.addDataValue("density", "10000");
