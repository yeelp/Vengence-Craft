#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;

var nether = mods.contenttweaker.tconstruct.MaterialBuilder.create("netherium");

nether.color = 0x474747;
nether.craftable = false;
nether.castable = true;
nether.representativeItem = <item:razak_demonmod:netherium_ingot>;
nether.addItem(<item:razak_demonmod:netherium_ingot>);
nether.localizedName = "Netherium";

nether.register();