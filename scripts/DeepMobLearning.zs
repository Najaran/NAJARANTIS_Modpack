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

// Loot Fabricator
recipes.remove(<deepmoblearning:extraction_chamber>);
mods.avaritia.ExtremeCrafting.addShaped("LootFabricator", <deepmoblearning:extraction_chamber> * 1, [[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>], [<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:pristine_matter_zombie>, <deepmoblearning:pristine_matter_skeleton>, <deepmoblearning:pristine_matter_creeper>, <deepmoblearning:pristine_matter_spider>, <deepmoblearning:pristine_matter_slime>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:pristine_matter_dragon>, <deepmoblearning:living_matter_extraterrestrial>, <draconicevolution:draconic_spawner>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:pristine_matter_witch>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:pristine_matter_tinker_slime>, <industrialforegoing:mob_duplicator>, <deepmoblearning:machine_casing>, <enderio:block_powered_spawner>, <deepmoblearning:pristine_matter_blaze>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:pristine_matter_thermal_elemental>, <deepmoblearning:living_matter_extraterrestrial>, <draconicevolution:draconium_capacitor:1>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:pristine_matter_ghast>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:pristine_matter_guardian>, <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_wither>, <deepmoblearning:pristine_matter_enderman>, <deepmoblearning:pristine_matter_wither_skeleton>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_overworldian>],[<deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>]]);

// Trial Keystone
recipes.remove(<deepmoblearning:trial_keystone>);
recipes.addShaped(<deepmoblearning:trial_keystone> * 1, [[null, <deepmoblearning:trial_key>, null], [<draconicevolution:particle_generator:2>, <draconicevolution:crafting_injector:1>, <draconicevolution:particle_generator:2>],[<draconicevolution:draconium_block:1>, <deepmoblearning:machine_casing>, <draconicevolution:draconium_block:1>]]);

// Glitch Infused Helmet
recipes.remove(<deepmoblearning:glitch_infused_helmet>);
recipes.addShaped(<deepmoblearning:glitch_infused_helmet> * 1, [[null, null, null], [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],[<deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>]]);

// Glitch Infused Chestplate
recipes.remove(<deepmoblearning:glitch_infused_chestplate>);
recipes.addShaped(<deepmoblearning:glitch_infused_chestplate> * 1, [[<deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>], [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]]);

// Glitch Infused Leggings
recipes.remove(<deepmoblearning:glitch_infused_leggings>);
recipes.addShaped(<deepmoblearning:glitch_infused_leggings> * 1, [[<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>], [<deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>],[<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>]]);

// Glitch Infused Greaves
recipes.remove(<deepmoblearning:glitch_infused_boots>);
recipes.addShaped(<deepmoblearning:glitch_infused_boots> * 1, [[null, null, null], [<deepmoblearning:glitch_infused_ingot>, null, <deepmoblearning:glitch_infused_ingot>],[<deepmoblearning:glitch_infused_ingot>, <draconicevolution:wyvern_core>, <deepmoblearning:glitch_infused_ingot>]]);
