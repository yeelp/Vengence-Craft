#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("180230");

var nagrilite = MaterialSystem.getMaterialBuilder().setName("Nagrilite").setColor(color).build();

var molten = nagrilite.registerPart("molten").getData();
molten.addDataValue("temperature", "600");
