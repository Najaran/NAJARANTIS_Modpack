# - マシン筐体(NC)のレシピ変更

recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10> * 1, [[<nuclearcraft:alloy:1>, <nuclearcraft:part:0>, <nuclearcraft:alloy:1>], [<nuclearcraft:part:0>, <thermalexpansion:frame:0>, <nuclearcraft:part:0>],[<redstonearsenal:material:128>, <nuclearcraft:part:0>, <redstonearsenal:material:128>]]);

// Manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle> * 1, [[<nuclearcraft:part:0>, <minecraft:piston>, <nuclearcraft:part:0>], [<minecraft:flint>, <nuclearcraft:part:10>, <minecraft:flint>],[<nuclearcraft:part:0>, <nuclearcraft:part:4>, <nuclearcraft:part:0>]]);

// Alloy Furnace
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.addShaped(<nuclearcraft:alloy_furnace_idle> * 1, [[<nuclearcraft:part:0>, <thermalfoundation:material:1024>, <nuclearcraft:part:0>], [<minecraft:brick_block>, <nuclearcraft:part:10>, <minecraft:brick_block>],[<nuclearcraft:part:0>, <nuclearcraft:part:4>, <nuclearcraft:part:0>]]);

// Reactor Cell
recipes.remove(<nuclearcraft:cell_block>);
recipes.addShaped(<nuclearcraft:cell_block> * 1, [[<nuclearcraft:alloy:12>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:12>], [<thermalfoundation:glass:7>, null, <thermalfoundation:glass:7>],[<nuclearcraft:alloy:12>, <nuclearcraft:alloy:1>, <nuclearcraft:alloy:12>]]);

// Fission Controller
recipes.remove(<nuclearcraft:fission_controller_new_fixed>);
recipes.addShaped(<nuclearcraft:fission_controller_new_fixed> * 1, [[<nuclearcraft:part:1>, <nuclearcraft:part:5>, <nuclearcraft:part:1>], [<nuclearcraft:cell_block>, <draconicevolution:wyvern_core>, <nuclearcraft:cell_block>],[<nuclearcraft:part:1>, <nuclearcraft:part:5>, <nuclearcraft:part:1>]]);
