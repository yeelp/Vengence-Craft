#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("ffe6e6");

var quartz = MaterialSystem.getMaterialBuilder().setName("Quartz").setColor(color).build();

var molten = quartz.registerPart("molten").getData();
molten.addDataValue("temperature", "1000");
molten.addDataValue("density", "200000");
