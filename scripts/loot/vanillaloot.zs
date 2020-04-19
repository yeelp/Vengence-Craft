import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val startingLoot = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
val sCorridorLoot = LootTables.getTable("minecraft:chests/stronghold_corridor");
val sCrossingLoot = LootTables.getTable("minecraft:chests/stronghold_crossing");
val sLibraryLoot = LootTables.getTable("minecraft:chests/stronghold_library");
val villageLoot = LootTables.getTable("minecraft:chests/village_blacksmith");
val mansionLoot = LootTables.getTable("minecraft:chests/woodland_mansion");
val iglooLoot = LootTables.getTable("minecraft:chests/igloo_chest");
val netherLoot = LootTables.getTable("minecraft:chests/nether_bridge");
val endLoot = LootTables.getTable("minecraft:chests/end_city_treasure");
val desert = LootTables.getTable("minecraft:chests/desert_pyramid");
val jungle = LootTables.getTable("minecraft:chests/jungle_temple");
val dungeonLoot = LootTables.getTable("minecraft:chests/simple_dungeon");

val dungeon = dungeonLoot.getPool("main");
dungeon.addItemEntryHelper(<bountifulbaubles:spectralsilt>, 13, 0, [Functions.setCount(2,3)], []);
dungeon.addItemEntryHelper(<thermalfoundation:material>, 8, 0, [Functions.setCount(2,7), Functions.setMetadata(128, 133)], []);
val pyramid = desert.getPool("main");
pyramid.addItemEntryHelper(<projectred-core:resource_item>, 2, 0, [Functions.setMetadata(200, 202)], []);
pyramid.addItemEntryHelper(<thermalfoundation:material>, 6, 0, [Functions.setCount(3,5), Functions.setMetadata(128,133)], []);
val temple = jungle.getPool("main");
temple.addItemEntryHelper(<projectred-core:resource_item>, 2, 0, [Functions.setMetadata(200, 202)], []);
temple.addItemEntryHelper(<thermalfoundation:material>, 6, 0, [Functions.setCount(3,5), Functions.setMetadata(128,133)], []);

val start = startingLoot.getPool("main");

val end = endLoot.getPool("main");
end.addItemEntryHelper(<contenttweaker:material_part:12>, 1, 1, [Functions.setCount(1,2)], []);
end.addItemEntryHelper(<tconstruct:ingots:2>, 3, 0, [Functions.setCount(2,5)], []);
end.addItemEntryHelper(<thermalfoundation:material:167>, 1, 0, [], []);
end.addItemEntryHelper(<bountifulbaubles:spectralsilt>, 5, 0, [Functions.setCount(2,7)], []);
val nether = netherLoot.getPool("main");
nether.addItemEntryHelper(<bountifulbaubles:spectralsilt>, 4, 0, [Functions.setCount(2,5)], []);
nether.addItemEntryHelper(<tconstruct:ingots:2>, 3, 1, [Functions.setCount(2,3)], []);
nether.addItemEntryHelper(<thermalfoundation:material:166>, 1, 0, [], []);


val corridor = sCorridorLoot.getPool("main");
corridor.addItemEntryHelper(<thermalfoundation:material>, 4, 0, [Functions.setCount(2,4), Functions.setMetadata(134, 135)], []);
val crossing = sCrossingLoot.getPool("main");
crossing.addItemEntryHelper(<thermalfoundation:material>, 4, 0, [Functions.setCount(2,4), Functions.setMetadata(134, 135)], []);
val library = sLibraryLoot.getPool("main");
library.removeEntry("blueprint_electrode");

val vill = villageLoot.getPool("main");
vill.removeEntry("blueprint_electrode");
vill.addItemEntryHelper(<thermalfoundation:material>, 8, 0, [Functions.setCount(1,3), Functions.setMetadata(128, 129)], []);
val mansion = mansionLoot.getPool("main");
mansion.addItemEntryHelper(<thermalfoundation:material>, 7, 0, [Functions.setCount(4,12), Functions.setMetadata(128, 135)], []);
