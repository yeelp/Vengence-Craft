val raw = <ore:listAllmeatraw>;
val cooked = <ore:listAllmeatcooked>;
val fishraw = <ore:listAllfishraw>;
val fishcooked = <ore:listAllfishcooked>;
val fruit = <ore:listAllfruit>;
val seed = <ore:listAllseed>;

raw.addItems([<foodexpansion:itemhorsemeat>, <foodexpansion:itemllamameat>, <foodexpansion:itemwolfmeat>, <foodexpansion:itemocelotmeat>, <foodexpansion:itemparrotmeat>, <foodexpansion:itempolarbearmeat>, <midnight:raw_stag_flank>, <twilightforest:raw_venison>, <twilightforest:raw_meef>]);
cooked.addItems([<foodexpansion:itemcookedhorsemeat>, <foodexpansion:itemcookedllamameat>, <foodexpansion:itemcookedwolfmeat>, <foodexpansion:itemcookedocelotmeat>, <foodexpansion:itemcookedparrotmeat>, <foodexpansion:itemcookedpolarbearmeat>, <midnight:cook_stag_flank>, <twilightforest:cooked_venison>, <twilightforest:cooked_meef>]);

fishraw.add(<foodexpansion:itemsquid>);
fishcooked.add(<foodexpansion:itemcookedsquid>);

fruit.add(<midnight:unstable_fruit_green>);
fruit.add(<midnight:unstable_fruit_lime>);
fruit.add(<midnight:unstable_fruit_blue>);

seed.add(<midnight:unstable_seeds>);