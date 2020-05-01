#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("474747");

var netherium = MaterialSystem.getMaterialBuilder().setName("Netherium").setColor(color).build();

var molten = netherium.registerPart("molten").getData();
molten.addDataValue("temperature", "1000");
molten.addDataValue("density", "200000");