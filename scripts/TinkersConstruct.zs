# - かまどでGroutが焼けないように、代わりにTEの誘導加熱炉で焼く

furnace.remove(<tconstruct:materials>);
mods.thermalexpansion.InductionSmelter.addRecipe(<tconstruct:materials>, <tconstruct:soil>, <minecraft:coal:*>*4, 2400);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);

# - 遠心分離機を削除

recipes.remove(<plustic:centrifuge:1>);
recipes.remove(<plustic:centrifuge>);

# 液化石炭を乾式製錬炉で溶かせないようにする

mods.tconstruct.Melting.removeRecipe(<liquid:coal>);