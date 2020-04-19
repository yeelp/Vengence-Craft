#loader contenttweaker
#modloaded tconstruct

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = mods.contenttweaker.Color.fromHex("1f1b24");

var tenebrum = MaterialSystem.getMaterialBuilder().setName("Tenebrum").setColor(color).build();

var molten = tenebrum.registerPart("molten").getData();
molten.addDataValue("temperature", "750");
