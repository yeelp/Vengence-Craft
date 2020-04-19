import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


val bronzeLoot = LootTables.getTable("aether_legacy:chests/bronze_dungeon_reward");
val bronzeMain = bronzeLoot.getPool("main");
val bronzeSubLoot = LootTables.getTable("aether_legacy:chests/bronze_dungeon_chest");
val bronzeSubMain = bronzeSubLoot.getPool("main");
val silverLoot = LootTables.getTable("aether_legacy:chests/silver_dungeon_reward");
val silverMain = silverLoot.getPool("main");
val silverSubLoot = LootTables.getTable("aether_legacy:chests/silver_dungeon_chest");
val silverSubMain = silverSubLoot.getPool("main");
val goldLoot = LootTables.getTable("aether_legacy:chests/gold_dungeon_reward");
val goldMain = goldLoot.getPool("main");

bronzeMain.removeEntry("aether_legacy:phoenix_bow");
bronzeMain.removeEntry("aether_legacy:flaming_sword");
bronzeMain.removeEntry("aether_legacy:lightning_knife");
bronzeMain.removeEntry("aether_legacy:valkyrie_lance");
bronzeMain.removeEntry("aether_legacy:sentry_boots");
bronzeMain.addItemEntryHelper(<aether_legacy:zanite_gemstone>, 1, 0, [Functions.setCount(6,8)], []);
bronzeMain.addItemEntryHelper(<minecraft:glowstone_dust>, 1, 0, [Functions.setCount(4,8)], []);
bronzeMain.addItemEntryHelper(<subterraneanswitcheroo:goldendiamond>, 1, 1, [], []);
bronzeMain.addItemEntryHelper(<roughtweaks:medikitenchanted>, 1, 0, [], []);

bronzeSubMain.removeEntry("aether_legacy:zanite_pickaxe");
bronzeSubMain.removeEntry("aether_legacy:zanite_axe");
bronzeSubMain.removeEntry("aether_legacy:zanite_sword");
bronzeSubMain.removeEntry("aether_legacy:zanite_shovel");
bronzeSubMain.addItemEntryHelper(<aether_legacy:zanite_gemstone>, 1, 0, [Functions.setCount(2,4)], []);

silverMain.removeEntry("aether_legacy:lightning_sword");
silverMain.removeEntry("aether_legacy:valkyrie_axe");
silverMain.removeEntry("aether_legacy:valkyrie_shovel");
silverMain.removeEntry("aether_legacy:valkyrie_pickaxe");
silverMain.removeEntry("aether_legacy:holy_sword");
silverMain.removeEntry("aether_legacy:valkyrie_helmet");
silverMain.removeEntry("aether_legacy:valkyrie_chestplate");
silverMain.removeEntry("aether_legacy:valkyrie_leggings");
silverMain.removeEntry("aether_legacy:valkyrie_boots");
silverMain.removeEntry("aether_legacy:neptune_helmet");
silverMain.removeEntry("aether_legacy:neptune_chestplate");
silverMain.removeEntry("aether_legacy:neptune_leggings");
silverMain.removeEntry("aether_legacy:neptune_boots");
silverMain.removeEntry("aether_legacy:invisibility_cape");
silverMain.addItemEntryHelper(<scalinghealth:heartcontainer>, 1, 2, [], []);
silverMain.addItemEntryHelper(<scalingfeast:heartyshank>, 1, 2, [], []);
silverMain.addItemEntryHelper(<minecraft:golden_apple>*3, 1, 0, [], []);
silverMain.addItemEntryHelper(<toughasnails:fruit_juice:6>, 1, 0, [], []);
silverMain.addItemEntryHelper(<tconstruct:materials:50>, 1, 0, [], []);
silverMain.addItemEntryHelper(<aether_legacy:enchanted_gravitite>, 1, 0, [Functions.setCount(1,2)], []);

silverSubMain.removeEntry("aether_legacy:zanite_pickaxe");
silverSubMain.removeEntry("aether_legacy:dart_shooter");
silverSubMain.removeEntry("aether_legacy:chests/silver_dungeon_chest_sub2");

goldMain.removeEntry("aether_legacy:vampire_blade");
goldMain.removeEntry("aether_legacy:chests/gold_dungeon_reward_sub0");
goldMain.removeEntry("aether_legacy:chests/gold_dungeon_reward_sub1");
goldMain.removeEntry("aether_legacy:chests/gold_dungeon_reward_sub2");
goldMain.removeEntry("aether_legacy:chests/gold_dungeon_reward_sub3");
goldMain.removeEntry("aether_legacy:chests/gold_dungeon_reward_sub4");
goldMain.removeEntry("aether_legacy:obsidian_chestplate");
goldMain.addItemEntryHelper(<minecraft:golden_apple:1>*2, 1, 1, [], []);
goldMain.addItemEntryHelper(<scalinghealth:difficultychanger:0>, 1, 0, [], []);
goldMain.addItemEntryHelper(<scalinghealth:heartcontainer>*2, 1, 2, [], []);
goldMain.addItemEntryHelper(<scalingfeast:heartyshank>*3, 1, 2, [], []);
goldMain.addItemEntryHelper(<lycanitesmobs:elementaltreat>, 1, 0, [Functions.setCount(1,3)], []);
goldMain.addItemEntryHelper(<aether_legacy:enchanted_gravitite>, 1, 0, [Functions.setCount(2,5)], []);
