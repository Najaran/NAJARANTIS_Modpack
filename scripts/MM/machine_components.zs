// Machine Casing
recipes.remove(<modularmachinery:blockcasing:0>);
recipes.addShaped(<modularmachinery:blockcasing:0> * 1, [[<thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>], [<thermalfoundation:glass:3>, null, <thermalfoundation:glass:3>],[<thermalfoundation:material:357>, <thermalfoundation:material:357>, <thermalfoundation:material:357>]]);

// Machine Controller
recipes.remove(<modularmachinery:blockcontroller>);
recipes.addShaped(<modularmachinery:blockcontroller> * 1, [[<thermalfoundation:material:357>, <thermalfoundation:material:515>, <thermalfoundation:material:357>], [<thermalfoundation:material:357>, <modularmachinery:blockcasing:0>, <thermalfoundation:material:357>],[<redstonearsenal:material:96>, <thermalfoundation:material:515>, <redstonearsenal:material:96>]]);

// Normal Item Input
recipes.remove(<modularmachinery:blockinputbus:2>);
recipes.addShaped(<modularmachinery:blockinputbus:2> * 1, [[null, <minecraft:chest>, null], [null, <modularmachinery:blockcasing:0>, null],[null, <minecraft:hopper>, null]]);

// Normal Item Output
recipes.remove(<modularmachinery:blockoutputbus:2>);
recipes.addShaped(<modularmachinery:blockoutputbus:2> * 1, [[null, <minecraft:hopper>, null], [null, <modularmachinery:blockcasing:0>, null],[null, <minecraft:chest>, null]]);

// Tiny Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:0>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:0> * 1, [[<thermalfoundation:material:321>, <thermalfoundation:material:321>, <thermalfoundation:material:321>], [null, <modularmachinery:blockcasing:0>, null],[null, <minecraft:repeater>, null]]);

// Small Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1> * 1, [[<thermalfoundation:material:320>, <thermalfoundation:material:320>, <thermalfoundation:material:320>], [null, <modularmachinery:blockcasing:0>, null],[null, <minecraft:repeater>, null]]);

// Normal Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2> * 1, [[<thermalfoundation:material:33>, <thermalfoundation:material:33>, <thermalfoundation:material:33>], [null, <modularmachinery:blockcasing:0>, null],[null, <minecraft:comparator>, null]]);

// Reinforced Machine Casing
recipes.remove(<modularmachinery:blockcasing:4>);
recipes.addShaped(<modularmachinery:blockcasing:4> * 1, [[<thermalfoundation:glass:3>, <nuclearcraft:alloy:2>, <thermalfoundation:glass:3>], [<nuclearcraft:alloy:2>, <modularmachinery:blockcasing:0>, <nuclearcraft:alloy:2>],[<thermalfoundation:glass:3>, <nuclearcraft:alloy:2>, <thermalfoundation:glass:3>]]);

// Reinforced Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3> * 1, [[<thermalfoundation:material:322>, <thermalfoundation:material:322>, <thermalfoundation:material:322>], [null, <modularmachinery:blockcasing:4>, null],[null, <minecraft:comparator>, null]]);

// Big Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:4>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4> * 1, [[<thermalfoundation:material:326>, <thermalfoundation:material:326>, <thermalfoundation:material:326>], [null, <modularmachinery:blockcasing:4>, null],[null, <draconicevolution:wyvern_energy_core>, null]]);

// Huge Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:5>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5> * 1, [[<redstonearsenal:material:128>, <redstonearsenal:material:128>, <redstonearsenal:material:128>], [null, <modularmachinery:blockcasing:4>, null],[null, <draconicevolution:wyvern_energy_core>, null]]);

// Ludicrous Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:6>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6> * 1, [[<redstonearsenal:storage:0>, <redstonearsenal:storage:0>, <redstonearsenal:storage:0>], [null, <modularmachinery:blockcasing:4>, null],[null, <draconicevolution:draconic_energy_core>, null]]);

// Ultimate Energy Input Hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:7>);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7> * 1, [[<redstonerepository:storage:0>, <redstonerepository:storage:0>, <redstonerepository:storage:0>], [<modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:6>],[null, <draconicevolution:draconic_energy_core>, null]]);
