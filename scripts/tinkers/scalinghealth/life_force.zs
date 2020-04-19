#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("F51B1B");

var life = MaterialSystem.getMaterialBuilder().setName("Life Force").setColor(color).build();

var molten = life.registerPart("molten").getData();
molten.addDataValue("temperature", "200");
molten.addDataValue("viscosity", "10");
molten.addDataValue("vaporize", "true");
