val large_obsidian = <tconstruct:large_plate>.withTag({Material: "obsidian"});

// Soot-covered Plate
recipes.remove(<deepmoblearning:soot_covered_plate>);
recipes.addShaped(<deepmoblearning:soot_covered_plate> * 1, [[null, large_obsidian, null], [large_obsidian, <deepmoblearning:soot_covered_redstone>, large_obsidian],[null, large_obsidian, null]]);

// Soot-covered Machine Casing
recipes.remove(<deepmoblearning:machine_casing>);
recipes.addShaped(<deepmoblearning:machine_casing> * 1, [[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>], [<thermalfoundation:material:27>, <deepmoblearning:soot_covered_redstone>, <thermalfoundation:material:27>],[<deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>, <deepmoblearning:soot_covered_plate>]]);

// Polymer Clay
recipes.remove(<deepmoblearning:polymer_clay>);
recipes.addShaped(<deepmoblearning:polymer_clay> * 32, [[<industrialforegoing:plastic>, <enderio:item_material:72>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:72>, <minecraft:lapis_block>, <enderio:item_material:72>],[<enderio:item_alloy_ingot:7>, <enderio:item_material:72>, <industrialforegoing:plastic>]]);

# - マターから作るレシピを一部削除

# --- 鉄
recipes.removeShapeless(<minecraft:iron_ingot>*8, [
    <deepmoblearning:living_matter_overworldian>,
    <deepmoblearning:living_matter_overworldian>,
    <deepmoblearning:living_matter_overworldian>,
    <deepmoblearning:living_matter_overworldian>,
    <minecraft:rotten_flesh>
]);

# --- 金
recipes.removeShapeless(<minecraft:gold_ingot>*6, [
    <deepmoblearning:living_matter_hellish>,
    <minecraft:glowstone_dust>,
    <minecraft:iron_ingot>
]);

# --- ネザースター
recipes.removeShaped(<minecraft:nether_star>, [
    [<minecraft:skull:1>, <deepmoblearning:living_matter_extraterrestrial>, <minecraft:skull:1>],
    [<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>],
    [null, <minecraft:soul_sand>, null],
]);
