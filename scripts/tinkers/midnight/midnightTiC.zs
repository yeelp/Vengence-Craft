# CREATED USING EXTERNAL TWEAKER

mods.tconstruct.Melting.addRecipe(<liquid:nagrilite> * 288, <item:midnight:nagrilite_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:nagrilite> * 144, <item:midnight:nagrilite_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:nagrilite> * 1296, <item:midnight:nagrilite_block>);
mods.tconstruct.Melting.addRecipe(<liquid:nagrilite> * 16, <item:midnight:nagrilite_nugget>);
mods.tconstruct.Melting.addRecipe(<liquid:tenebrum> * 288, <item:midnight:tenebrum_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:tenebrum> * 144, <item:midnight:tenebrum_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:tenebrum> * 1296, <item:midnight:tenebrum_block>);
mods.tconstruct.Melting.addRecipe(<liquid:tenebrum> * 16, <item:midnight:tenebrum_nugget>);
mods.tconstruct.Melting.addRecipe(<liquid:caliginum> * 144, <item:contenttweaker:material_part:2>);
mods.tconstruct.Melting.addRecipe(<liquid:caliginum> * 1296, <item:contenttweaker:sub_block_holder_0:0>);
mods.tconstruct.Melting.addRecipe(<liquid:caliginum> * 16, <item:contenttweaker:material_part:3>);
mods.tconstruct.Casting.addTableRecipe(<item:midnight:nagrilite_ingot>, <tconstruct:cast_custom:0>, <liquid:nagrilite>, 144);
mods.tconstruct.Casting.addTableRecipe(<item:midnight:nagrilite_nugget>, <tconstruct:cast_custom:1>, <liquid:nagrilite>, 16);
mods.tconstruct.Casting.addBasinRecipe(<item:midnight:nagrilite_block>, null, <liquid:nagrilite>, 1296);
mods.tconstruct.Casting.addTableRecipe(<item:midnight:tenebrum_ingot>, <tconstruct:cast_custom:0>, <liquid:tenebrum>, 144);
mods.tconstruct.Casting.addTableRecipe(<item:midnight:tenebrum_nugget>, <tconstruct:cast_custom:1>, <liquid:tenebrum>, 16);
mods.tconstruct.Casting.addBasinRecipe(<item:midnight:tenebrum_block>, null, <liquid:tenebrum>, 1296);
mods.tconstruct.Alloy.addRecipe(<liquid:caliginum> * 3, [<liquid:tenebrum> * 2, <liquid:nagrilite> * 1]);
mods.tconstruct.Casting.addTableRecipe(<item:contenttweaker:material_part:2>, <tconstruct:cast_custom:0>, <liquid:caliginum>, 144);
mods.tconstruct.Casting.addTableRecipe(<item:contenttweaker:material_part:3>, <tconstruct:cast_custom:1>, <liquid:caliginum>, 16);
mods.tconstruct.Casting.addBasinRecipe(<item:contenttweaker:sub_block_holder_0:0>, null, <liquid:caliginum>, 1296);
