import crafttweaker.item.IItemStack;

mods.actuallyadditions.Empowerer.addRecipe(
    <contenttweaker:charged_draconium_ingot>*4,
    <botania:manaresource:9>,
    <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>,
    1000, 1200, [0.63, 0.37, 74.9]
);

# Neutron Collector
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.addShaped("Neutron Collector", <avaritia:neutron_collector> * 2, [[<contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>, <avaritia:resource:1>, <contenttweaker:tungsten_ingot>, <avaritia:resource:1>, <contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>], [<thermalfoundation:storage:7>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, null, null, null, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <thermalfoundation:storage:7>],[<contenttweaker:tungsten_ingot>, <enderio:block_infinity:0>, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, <enderio:block_infinity:0>, <contenttweaker:tungsten_ingot>],[<avaritia:resource:1>, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, <avaritia:resource:1>],[<contenttweaker:tungsten_ingot>, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <contenttweaker:densium_ingot>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, <contenttweaker:tungsten_ingot>],[<avaritia:resource:1>, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, <avaritia:resource:1>],[<contenttweaker:tungsten_ingot>, <enderio:block_infinity:0>, null, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, null, <enderio:block_infinity:0>, <contenttweaker:tungsten_ingot>],[<thermalfoundation:storage:7>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, null, null, null, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <thermalfoundation:storage:7>],[<contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>, <avaritia:resource:1>, <contenttweaker:tungsten_ingot>, <avaritia:resource:1>, <contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>]]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.addShaped("Neutronium Compressor", <avaritia:neutronium_compressor> * 1, [[<contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>, <avaritia:block_resource:2>, <contenttweaker:tungsten_ingot>, <avaritia:block_resource:2>, <contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>], [<avaritia:block_resource:2>, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, <avaritia:block_resource:2>],[<thermalfoundation:storage:7>, <redstonearsenal:material:96>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <redstonearsenal:material:96>, <thermalfoundation:storage:7>],[<avaritia:block_resource:2>, <draconicevolution:draconic_energy_core>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_energy_core>, <avaritia:block_resource:2>],[<contenttweaker:tungsten_ingot>, <avaritia:block_resource:0>, <avaritia:resource:4>, null, <contenttweaker:block_densium:0>, null, <avaritia:resource:4>, <avaritia:block_resource:0>, <contenttweaker:tungsten_ingot>],[<avaritia:block_resource:2>, <draconicevolution:draconic_energy_core>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <draconicevolution:draconic_energy_core>, <avaritia:block_resource:2>],[<thermalfoundation:storage:7>, <redstonearsenal:material:96>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <redstonearsenal:material:96>, <thermalfoundation:storage:7>],[<avaritia:block_resource:2>, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, <avaritia:block_resource:2>],[<contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>, <avaritia:block_resource:2>, <contenttweaker:tungsten_ingot>, <avaritia:block_resource:2>, <contenttweaker:tungsten_ingot>, <thermalfoundation:storage:7>, <contenttweaker:tungsten_ingot>]]);

mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

# Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> * 2, [[<thermalfoundation:storage:1>, <redstonearsenal:material:32>, <thermalfoundation:storage:1>], [<redstonearsenal:material:32>, <draconicevolution:draconic_core>, <redstonearsenal:material:32>],[<thermalfoundation:storage:1>, <redstonearsenal:material:32>, <thermalfoundation:storage:1>]]);
recipes.addShaped(<environmentaltech:connector> * 16, [[<contenttweaker:tungsten_ingot>, <redstonearsenal:material:32>, <contenttweaker:tungsten_ingot>], [<redstonearsenal:material:32>, <draconicevolution:draconic_core>, <redstonearsenal:material:32>],[<contenttweaker:tungsten_ingot>, <redstonearsenal:material:32>, <contenttweaker:tungsten_ingot>]]);

# Neutronium系
recipes.remove(<avaritia:resource:2>);
recipes.remove(<avaritia:resource:3>);
recipes.remove(<avaritia:resource:4>);
recipes.remove(<avaritia:block_resource>);
mods.thermalexpansion.Compactor.addStorageRecipe(<avaritia:resource:3>, <avaritia:resource:2>*10, 10000);
mods.thermalexpansion.Compactor.addStorageRecipe(<avaritia:resource:4>, <avaritia:resource:3>*10, 40000);
mods.thermalexpansion.Compactor.addStorageRecipe(<avaritia:block_resource>, <avaritia:resource:4>*16, 160000);

mods.thermalexpansion.Factorizer.removeRecipeSplit(<avaritia:block_resource>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<avaritia:resource:4>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<avaritia:resource:3>);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<avaritia:resource:2> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<avaritia:resource:3> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<avaritia:resource:4> * 9);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
mods.avaritia.ExtremeCrafting.addShaped("Void Ore Miner - TierVI", <environmentaltech:void_ore_miner_cont_6> * 1, [[<draconicevolution:awakened_core>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <draconicevolution:awakened_core>], [<environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>],[<environmentaltech:aethium:*>, <avaritia:neutron_collector>, <contenttweaker:block_blessed_tungsten:0>, <avaritia:neutron_collector>, <draconicevolution:draconic_energy_core>, <avaritia:neutron_collector>, <contenttweaker:block_living_tungsten:0>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>],[<actuallyadditions:block_crystal_empowered:2>, <environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>, <actuallyadditions:block_crystal_empowered:2>],[<actuallyadditions:block_crystal_empowered:2>, <environmentaltech:aethium:*>, <draconicevolution:draconic_energy_core>, <avaritia:neutron_collector>, <environmentaltech:void_ore_miner_cont_5>, <avaritia:neutron_collector>, <draconicevolution:draconic_energy_core>, <environmentaltech:aethium:*>, <actuallyadditions:block_crystal_empowered:2>],[<actuallyadditions:block_crystal_empowered:2>, <environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>, <actuallyadditions:block_crystal_empowered:2>],[<environmentaltech:aethium:*>, <avaritia:neutron_collector>, <contenttweaker:block_energized_tungsten:0>, <avaritia:neutron_collector>, <draconicevolution:draconic_energy_core>, <avaritia:neutron_collector>, <contenttweaker:block_nebula_tungsten:0>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>],[<environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <avaritia:neutron_collector>, <avaritia:neutron_collector>, <environmentaltech:aethium:*>],[<draconicevolution:awakened_core>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <environmentaltech:aethium:*>, <environmentaltech:aethium:*>, <draconicevolution:awakened_core>]]);

# Structure Frame Tier 1
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.addShaped(<environmentaltech:structure_frame_1> * 1, [[<minecraft:iron_ingot>, <actuallyadditions:item_crystal:1>, <minecraft:iron_ingot>], [<environmentaltech:litherite_crystal>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>],[<minecraft:iron_ingot>, <actuallyadditions:item_crystal:1>, <minecraft:iron_ingot>]]);

# Structure Frame Tier 2
recipes.remove(<environmentaltech:structure_frame_2>);
recipes.addShaped(<environmentaltech:structure_frame_2> * 1, [[<minecraft:gold_ingot>, <actuallyadditions:item_crystal:1>, <minecraft:gold_ingot>], [<environmentaltech:erodium_crystal>, <environmentaltech:structure_frame_1>, <environmentaltech:erodium_crystal>],[<minecraft:gold_ingot>, <actuallyadditions:item_crystal:1>, <minecraft:gold_ingot>]]);

# Structure Frame Tier 3
recipes.remove(<environmentaltech:structure_frame_3>);
recipes.addShaped(<environmentaltech:structure_frame_3> * 1, [[<minecraft:diamond>, <actuallyadditions:item_misc:5>, <minecraft:diamond>], [<environmentaltech:kyronite_crystal>, <environmentaltech:structure_frame_2>, <environmentaltech:kyronite_crystal>],[<minecraft:diamond>, <actuallyadditions:item_misc:5>, <minecraft:diamond>]]);

# Structure Frame Tier 4
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4> * 1, [[<minecraft:emerald>, <actuallyadditions:item_misc:5>, <minecraft:emerald>], [<environmentaltech:pladium_crystal>, <environmentaltech:structure_frame_3>, <environmentaltech:pladium_crystal>],[<minecraft:emerald>, <actuallyadditions:item_misc:5>, <minecraft:emerald>]]);

# Structure Frame Tier 5
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5> * 1, [[<avaritia:resource:1>, <minecraft:prismarine_shard>, <avaritia:resource:1>], [<environmentaltech:ionite_crystal>, <environmentaltech:structure_frame_4>, <environmentaltech:ionite_crystal>],[<avaritia:resource:1>, <minecraft:prismarine_shard>, <avaritia:resource:1>]]);

# Structure Frame Tier 6
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_6> * 1, [[<enderio:item_alloy_endergy_ingot:3>, <draconicevolution:wyvern_core>, <enderio:item_alloy_endergy_ingot:3>], [<environmentaltech:aethium_crystal>, <environmentaltech:structure_frame_5>, <environmentaltech:aethium_crystal>],[<enderio:item_alloy_endergy_ingot:3>, <draconicevolution:wyvern_core>, <enderio:item_alloy_endergy_ingot:3>]]);

# Flux Core
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 16, [[<enderio:item_material:43>, <contenttweaker:tungsten_ingot>, <enderio:item_material:43>], [<enderio:item_material:65>, <minecraft:obsidian>, <enderio:item_material:65>],[<redstonearsenal:material:32>, <contenttweaker:tungsten_ingot>, <redstonearsenal:material:32>]]);

recipes.removeShaped(<avaritia:resource:1>, [
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>]
]);

recipes.remove(<singularities:compressor>);
mods.jei.JEI.hide(<singularities:compressor>);
mods.jei.JEI.hideCategory("singularities.compressor");

# MEコントローラ
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller> * 1, [
    [<contenttweaker:tungsten_ingot>, <appliedenergistics2:material:24>, <contenttweaker:tungsten_ingot>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>],
    [<contenttweaker:tungsten_ingot>, <appliedenergistics2:material:24>, <contenttweaker:tungsten_ingot>]
]);

# インスクライバー
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber> * 1, [
    [<contenttweaker:tungsten_ingot>, <redstonearsenal:material:96>, <contenttweaker:tungsten_ingot>],
    [<appliedenergistics2:material:12>, null, <contenttweaker:tungsten_ingot>],
    [<contenttweaker:tungsten_ingot>, <redstonearsenal:material:128>, <contenttweaker:tungsten_ingot>]
]);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:19>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:13>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:14>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:15>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:19>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:19>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <contenttweaker:block_tungsten>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:14>, <appliedenergistics2:material:13>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:15>, <appliedenergistics2:material:14>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>, <appliedenergistics2:material:15>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:material:19>, 250000);

recipes.remove(<appliedenergistics2:charger>);

# Certus Quartzの生成を削除
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreChargedCertusQuartz>);
mods.actuallyadditions.MiningLens.removeStoneOre(<ore:oreCertusQuartz>);
mods.actuallyadditions.MiningLens.removeStoneOre(<ore:oreChargedCertusQuartz>);

# クリエマナプール
mods.avaritia.ExtremeCrafting.addShaped("Creative Pool", <botania:pool:1> * 1, [[<avaritia:resource:5>, <botania:pylon:2>, <botania:pylon:2>, <avaritiatweaks:gaia_block>, <contenttweaker:block_blessed_tungsten:0>, <avaritiatweaks:gaia_block>, <botania:pylon:2>, <botania:pylon:2>, <avaritia:resource:5>], [<botania:pylon:2>, <avaritiatweaks:gaia_block>, <extrabotany:dimensioncatalyst>, <extrabotany:dimensioncatalyst>, <botania:pool:3>, <extrabotany:dimensioncatalyst>, <extrabotany:dimensioncatalyst>, <avaritiatweaks:gaia_block>, <botania:pylon:2>],[<botania:pylon:2>, <botania:conjurationcatalyst>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:alchemycatalyst>, <botania:pylon:2>],[<avaritiatweaks:gaia_block>, <botania:conjurationcatalyst>, <botania:pool:3>, <botania:pool:3>, <extrabotany:material:3>, <botania:pool:3>, <botania:pool:3>, <botania:alchemycatalyst>, <avaritiatweaks:gaia_block>],[<contenttweaker:block_blessed_tungsten:0>, <botania:pool:3>, <botania:pool:3>, <extrabotany:material:3>, <botania:pool:3>, <extrabotany:material:3>, <botania:pool:3>, <botania:pool:3>, <contenttweaker:block_blessed_tungsten:0>],[<avaritiatweaks:gaia_block>, <botania:conjurationcatalyst>, <botania:pool:3>, <botania:pool:3>, <extrabotany:material:3>, <botania:pool:3>, <botania:pool:3>, <botania:alchemycatalyst>, <avaritiatweaks:gaia_block>],[<botania:pylon:2>, <botania:conjurationcatalyst>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:alchemycatalyst>, <botania:pylon:2>],[<botania:pylon:2>, <avaritiatweaks:gaia_block>, <botania:manavoid>, <botania:manavoid>, <botania:pool:3>, <botania:manavoid>, <botania:manavoid>, <avaritiatweaks:gaia_block>, <botania:pylon:2>],[<avaritia:resource:5>, <botania:pylon:2>, <botania:pylon:2>, <avaritiatweaks:gaia_block>, <contenttweaker:block_blessed_tungsten:0>, <avaritiatweaks:gaia_block>, <botania:pylon:2>, <botania:pylon:2>, <avaritia:resource:5>]]);
recipes.addShapeless(<botania:pool:1>, [<storagedrawers:upgrade_creative:1>, <botania:pool>]);

# クリエタンク
val CreTank = <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte});
mods.avaritia.ExtremeCrafting.addShaped("Creative Tank", CreTank, [[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <thermaldynamics:servo:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], [null, <avaritia:resource:4>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <thermalfoundation:glass:6>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <thermalfoundation:glass:6>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <thermalfoundation:glass:6>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <thermalfoundation:glass:6>, <avaritia:resource:4>, null],[null, <avaritia:resource:4>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <thermalfoundation:glass:6>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <avaritia:resource:4>, null],[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <thermaldynamics:servo:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null]]);
recipes.addShapeless(CreTank, [CreTank]);
recipes.addShapeless(CreTank, [<storagedrawers:upgrade_creative:1>, <ore:blockGlass>]);
mods.jei.JEI.addItem(CreTank);

# クリエ電源
mods.avaritia.ExtremeCrafting.addShaped("Creative RF", <draconicevolution:creative_rf_source> * 1, [[<draconicevolution:flow_gate:0>, <draconicevolution:flow_gate:0>, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_block>, <contenttweaker:block_energized_tungsten:0>, <draconicevolution:draconic_block>, <draconicevolution:infused_obsidian>, <avaritia:resource:6>, <avaritia:resource:6>], [<draconicevolution:flow_gate:0>, <contenttweaker:block_energized_tungsten:0>, <draconicevolution:draconic_block>, <singularities:singularity:0>, <draconicevolution:reactor_component:0>, <singularities:singularity:0>, <draconicevolution:draconic_block>, <contenttweaker:block_energized_tungsten:0>, <avaritia:resource:6>],[<draconicevolution:infused_obsidian>, <draconicevolution:draconic_block>, <draconicevolution:reactor_component:0>, <draconicevolution:draconic_energy_core>, <avaritia:resource:5>, <draconicevolution:draconic_energy_core>, <draconicevolution:reactor_component:0>, <draconicevolution:draconic_block>, <draconicevolution:infused_obsidian>],[<draconicevolution:draconic_block>, <singularities:singularity:0>, <draconicevolution:draconic_energy_core>, null, null, <avaritia:resource:5>, <draconicevolution:draconic_energy_core>, <singularities:singularity:0>, <draconicevolution:draconic_block>],[<contenttweaker:block_energized_tungsten:0>, <draconicevolution:reactor_component:0>, <avaritia:resource:5>, null, <draconicevolution:reactor_core>, null, <avaritia:resource:5>, <draconicevolution:reactor_component:0>, <contenttweaker:block_energized_tungsten:0>],[<draconicevolution:draconic_block>, <singularities:singularity:0>, <draconicevolution:draconic_energy_core>, <avaritia:resource:5>, null, null, <draconicevolution:draconic_energy_core>, <singularities:singularity:0>, <draconicevolution:draconic_block>],[<draconicevolution:infused_obsidian>, <draconicevolution:draconic_block>, <draconicevolution:reactor_component:0>, <draconicevolution:draconic_energy_core>, <avaritia:resource:5>, <draconicevolution:draconic_energy_core>, <draconicevolution:reactor_component:0>, <draconicevolution:draconic_block>, <draconicevolution:infused_obsidian>],[<avaritia:resource:6>, <contenttweaker:block_energized_tungsten:0>, <draconicevolution:draconic_block>, <singularities:singularity:0>, <draconicevolution:reactor_component:0>, <singularities:singularity:0>, <draconicevolution:draconic_block>, <contenttweaker:block_energized_tungsten:0>, <draconicevolution:flow_gate:0>],[<avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_block>, <contenttweaker:block_energized_tungsten:0>, <draconicevolution:draconic_block>, <draconicevolution:infused_obsidian>, <draconicevolution:flow_gate:0>, <draconicevolution:flow_gate:0>]]);
recipes.addShapeless(<draconicevolution:creative_rf_source>, [<storagedrawers:upgrade_creative:1>, <ore:blockRedstone>]);

# クリエ棚
mods.avaritia.ExtremeCrafting.addShaped("Creative Item", <storagedrawers:upgrade_creative:1> * 1, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>], [<minecraft:planks:0>, null, <avaritia:resource:5>, <avaritia:resource:5>, null, <avaritia:resource:5>, <avaritia:resource:5>, null, <minecraft:planks:0>],[<minecraft:planks:0>, <avaritia:resource:5>, null, null, <avaritia:resource:5>, null, null, <avaritia:resource:5>, <minecraft:planks:0>],[<minecraft:planks:0>, null, <avaritia:resource:5>, <avaritia:resource:5>, null, <avaritia:resource:5>, <avaritia:resource:5>, null, <minecraft:planks:0>],[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>],[<minecraft:planks:0>, <avaritiatweaks:enhancement_crystal>, <contenttweaker:block_living_tungsten:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <contenttweaker:block_energized_tungsten:0>, <avaritiatweaks:enhancement_crystal>, <minecraft:planks:0>],[<minecraft:planks:0>, null, null, <avaritiatweaks:enhancement_crystal>, <draconicevolution:creative_rf_source>, <avaritiatweaks:enhancement_crystal>, null, null, <minecraft:planks:0>],[<minecraft:planks:0>, <contenttweaker:block_nebula_tungsten:0>, <avaritiatweaks:enhancement_crystal>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), <avaritiatweaks:enhancement_crystal>, <botania:pool:1>, <avaritiatweaks:enhancement_crystal>, <contenttweaker:block_blessed_tungsten:0>, <minecraft:planks:0>],[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>]]);
recipes.addShapeless(<storagedrawers:upgrade_creative:1>*2, [<storagedrawers:upgrade_creative:1>]);

# Flux
mods.thermalexpansion.Compactor.addStorageRecipe(<fluxnetworks:flux>, <minecraft:redstone>, 2000);

# VOM Tier 5
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
mods.avaritia.ExtremeCrafting.addShaped("VOM Tier 5", <environmentaltech:void_ore_miner_cont_5> * 1, [[<environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>, <environmentaltech:ionite>], [<environmentaltech:ionite>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_lens:0>, <industrialforegoing:laser_lens:15>, <industrialforegoing:laser_lens:14>, <industrialforegoing:laser_lens:13>, <industrialforegoing:laser_lens:12>, <draconicevolution:draconium_block:1>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <industrialforegoing:laser_base>, <industrialforegoing:laser_lens:1>, <draconicevolution:wyvern_energy_core>, <enderio:block_alloy_endergy:4>, <draconicevolution:wyvern_energy_core>, <industrialforegoing:laser_lens:11>, <industrialforegoing:laser_base>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_lens:2>, <industrialforegoing:laser_drill>, <environmentaltech:void_ore_miner_cont_4>, <industrialforegoing:laser_drill>, <industrialforegoing:laser_lens:10>, <draconicevolution:draconium_block:1>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <industrialforegoing:laser_base>, <industrialforegoing:laser_lens:3>, <draconicevolution:wyvern_energy_core>, <enderio:block_alloy_endergy:4>, <draconicevolution:wyvern_energy_core>, <industrialforegoing:laser_lens:9>, <industrialforegoing:laser_base>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_lens:4>, <industrialforegoing:laser_lens:5>, <industrialforegoing:laser_lens:6>, <industrialforegoing:laser_lens:7>, <industrialforegoing:laser_lens:8>, <draconicevolution:draconium_block:1>, <environmentaltech:ionite>],[<environmentaltech:ionite>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <draconicevolution:draconium_block:1>, <industrialforegoing:laser_base>, <environmentaltech:ionite>],[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]]);

# Menril Sapring
mods.botania.Apothecary.addRecipe(<integrateddynamics:menril_sapling>,
    [<minecraft:sapling>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <botania:rune:8>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:overgrowthseed>]
);

// Bonsai Pot
recipes.remove(<bonsaitrees:bonsaipot:0>);
recipes.addShaped(<bonsaitrees:bonsaipot:0> * 1, [[null, null, null], [<minecraft:brick>, <botania:rune:6>, <minecraft:brick>],[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

// Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal> * 4, [[<nuclearcraft:uranium:8>, <actuallyadditions:item_crystal_empowered:4>, <nuclearcraft:thorium:0>], [<actuallyadditions:item_crystal_empowered:4>, <minecraft:diamond_block>, <actuallyadditions:item_crystal_empowered:4>],[<nuclearcraft:thorium:0>, <actuallyadditions:item_crystal_empowered:4>, <nuclearcraft:uranium:8>]]);

# Remove default Plastic Production, Replace the TE's Refinery System Byproductions
furnace.remove(<industrialforegoing:plastic>);
mods.thermalexpansion.Refinery.removeRecipe(<liquid:biocrude>);
mods.thermalexpansion.Refinery.removeRecipe(<liquid:refined_oil>);
mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_biofuel>*100, <industrialforegoing:plastic>, <liquid:biocrude>*200, 5000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_fuel>*100, <industrialforegoing:plastic>, <liquid:refined_oil>*150, 5000);

// Infinity Booster Card
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped(<ae2wtlib:infinity_booster_card> * 1, [[<contenttweaker:block_tungsten:0>, <fluxnetworks:gargantuanfluxstorage>, <contenttweaker:block_tungsten:0>], [<avaritia:block_resource:2>, <appliedenergistics2:material:42>, <avaritia:block_resource:2>],[<contenttweaker:block_tungsten:0>, <fluxnetworks:gargantuanfluxstorage>, <contenttweaker:block_tungsten:0>]]);

// Machine Case
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case> * 1, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<thermalfoundation:material:260>, <thermalexpansion:frame:0>, <thermalfoundation:material:260>],[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

val removeList = [
    <industrialforegoing:tree_fluid_extractor>,
    <industrialforegoing:latex_processing_unit>,
    <appliedenergistics2:material:5>,
    <modularmachinery:itemmodularium>,
    <modularmachinery:blockinputbus>,
    <modularmachinery:blockoutputbus>,
    <modularmachinery:blockinputbus:1>,
    <modularmachinery:blockoutputbus:1>,
    <modularmachinery:blockfluidinputhatch:*>,
    <modularmachinery:blockfluidoutputhatch:*>,
    <modularmachinery:blockenergyoutputhatch:*>
] as IItemStack[];

for item in removeList {
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}

# Add alternative Silicon production recipe

mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:gem:6>*5, <minecraft:sand:*>*8, <minecraft:coal>*3, 2000, <thermalfoundation:material:865>, 75);

# Tooltips
