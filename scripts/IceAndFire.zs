# ドラゴンのタマゴを鉱石辞書に追加

val dragonEggFire = <ore:eggDragonFire>;
val dragonEggIce = <ore:eggDragonIce>;

dragonEggFire.add(<iceandfire:dragonegg_red>, <iceandfire:dragonegg_green>, <iceandfire:dragonegg_bronze>, <iceandfire:dragonegg_gray>);
dragonEggIce.add(<iceandfire:dragonegg_blue>, <iceandfire:dragonegg_white>, <iceandfire:dragonegg_sapphire>, <iceandfire:dragonegg_silver>);

# ドラゴンの血を増やすレシピ

mods.iceandfire.recipes.addFireDragonForgeRecipe(<bloodmagic:blood_shard>, <minecraft:glass_bottle>, <iceandfire:fire_dragon_blood>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<bloodmagic:blood_shard>, <minecraft:glass_bottle>, <iceandfire:ice_dragon_blood>);

# ドラゴン鋼のレシピを変更、Dark Steelを使うようにする

mods.iceandfire.recipes.removeFireDragonForgeRecipe(<iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.removeIceDragonForgeRecipe(<iceandfire:dragonsteel_ice_ingot>);

mods.iceandfire.recipes.addFireDragonForgeRecipe(<enderio:item_alloy_ingot:6>, <iceandfire:fire_dragon_blood>, <iceandfire:dragonsteel_fire_ingot>);
mods.iceandfire.recipes.addIceDragonForgeRecipe(<enderio:item_alloy_ingot:6>, <iceandfire:ice_dragon_blood>, <iceandfire:dragonsteel_ice_ingot>);