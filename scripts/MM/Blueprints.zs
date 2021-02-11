# - Arc Metallurgic Fabricator

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:arc_metallurgic_fabricator"}),[
    [<enderio:item_alloy_ingot:0>, <enderio:item_alloy_ingot:0>, <enderio:item_alloy_ingot:0>], [<thermalfoundation:material:515>, <minecraft:paper>, <thermalfoundation:material:515>],[<redstonearsenal:material:96>, <thermalfoundation:storage_alloy:5>, <redstonearsenal:material:96>]
]);

# - Rock Reprocessing machineName

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:rock_reprocessing_machine"}), [
    [<enderio:block_alloy:6>, <enderio:block_reinforced_obsidian>, <enderio:block_alloy:6>], [<thermalfoundation:material:288>, <thermalfoundation:material:288>, <thermalfoundation:material:288>],[<thermalfoundation:storage_alloy:0>, <minecraft:paper>, <thermalfoundation:storage_alloy:0>]
]);

# - DNA Mutator

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:dna_mutator"}), [[<minecraft:redstone_lamp>, <nuclearcraft:rtg_californium>, <minecraft:redstone_lamp>], [<minecraft:egg>, <nuclearcraft:irradiator_idle>, <minecraft:egg>],[<nuclearcraft:part:3>, <minecraft:paper>, <nuclearcraft:part:3>]]);

# - Tungsten Reinforced Metallurgic Fabricator

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:tungsten_reinforced_metallurgic_fabricator"}), [[<nuclearcraft:part:3>, <enderio:block_enhanced_alloy_smelter>, <nuclearcraft:part:3>], [<nuclearcraft:alloy_furnace_idle>, <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:arc_metallurgic_fabricator"}), <thermalexpansion:machine:3>],[<contenttweaker:block_tungsten:0>, <redstonerepository:material:3>, <contenttweaker:block_tungsten:0>]]);
