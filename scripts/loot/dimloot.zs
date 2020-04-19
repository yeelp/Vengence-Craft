import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val dimloot = LootTables.getTable("dimdoors:dungeon_chest");
val dimpool = dimloot.addPool("extra", 1, 3, 1, 1);
dimpool.addItemEntryHelper(<projectred-core:resource_item>, 6, 2, [Functions.setCount(1,2), Functions.setMetadata(200, 202)], []);
dimpool.addItemEntryHelper(<contenttweaker:material_part:7>, 3, 3, [Functions.setCount(1,2)], []);
dimpool.addItemEntryHelper(<thermalfoundation:material>, 7, 1, [Functions.setCount(2,7), Functions.setMetadata(161, 164)], []);
dimpool.addItemEntryHelper(<bountifulbaubles:spectralsilt>, 4, 0, [Functions.setCount(1,10)], []);
