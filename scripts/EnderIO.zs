# - マシン筐体

recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0> * 1, [
    [<thermalfoundation:material:352>, <contenttweaker:tungsten_ingot>, <thermalfoundation:material:352>],
    [<thermalfoundation:glass:3>, <enderio:item_basic_capacitor:0>, <thermalfoundation:glass:3>],
    [<thermalfoundation:material:352>, <thermalfoundation:material:167>, <thermalfoundation:material:352>]
]);

// Basic Capacitor
recipes.remove(<enderio:item_basic_capacitor:0>);
recipes.addShaped(<enderio:item_basic_capacitor:0> * 1, [[null, <enderio:item_material:20>, null], [<thermalfoundation:material:229>, <enderio:item_material:20>, <thermalfoundation:material:229>],[<thermalfoundation:material:229>, <thermalfoundation:material:324>, <thermalfoundation:material:229>]]);

// Double-Layer Capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.addShaped(<enderio:item_basic_capacitor:1> * 1, [[null, <enderio:item_alloy_ingot:1>, null], [<enderio:item_alloy_nugget:1>, <thermalfoundation:material:768>, <enderio:item_alloy_nugget:1>],[<enderio:item_basic_capacitor:0>, <enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:0>]]);

// Octadic Capacitor
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor:2> * 1, [[null, <enderio:item_alloy_ingot:2>, null], [<redstonearsenal:material:64>, <minecraft:glowstone>, <redstonearsenal:material:64>],[<enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:2>, <enderio:item_basic_capacitor:1>]]);

// Silver Capacitor
recipes.remove(<enderio:item_capacitor_silver>);
recipes.addShaped(<enderio:item_capacitor_silver> * 1, [[null, <enderio:item_material:20>, null], [<thermalfoundation:material:230>, <enderio:item_material:20>, <thermalfoundation:material:230>],[<thermalfoundation:material:230>, <thermalfoundation:material:322>, <thermalfoundation:material:230>]]);

// Endergetic Silver Capacitor
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.addShaped(<enderio:item_capacitor_energetic_silver> * 1, [[null, <enderio:item_alloy_endergy_ingot:5>, null], [<enderio:item_alloy_endergy_nugget:5>, <thermalfoundation:material:768>, <enderio:item_alloy_endergy_nugget:5>],[<enderio:item_capacitor_silver>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_capacitor_silver>]]);

// Endergised Capacitor
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.addShaped(<enderio:item_capacitor_vivid> * 1, [[null, <enderio:item_alloy_endergy_ingot:6>, null], [<redstonearsenal:material:64>, <minecraft:glowstone>, <redstonearsenal:material:64>],[<enderio:item_capacitor_energetic_silver>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_capacitor_energetic_silver>]]);

// End Steel Chassis
recipes.remove(<enderio:item_material:66>);
recipes.addShaped(<enderio:item_material:66> * 2, [[<enderio:item_material:0>, <enderio:item_capacitor_crystalline>, <enderio:item_material:0>], [<enderio:block_alloy:8>, <draconicevolution:draconic_core>, <enderio:block_alloy:8>],[<enderio:item_material:0>, <enderio:item_material:44>, <enderio:item_material:0>]]);

// Crystalline Capacitor
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.addShaped(<enderio:item_capacitor_crystalline> * 1, [[null, <enderio:item_alloy_endergy_ingot:1>, null], [<enderio:item_alloy_endergy_nugget:1>, <minecraft:prismarine_crystals>, <enderio:item_alloy_endergy_nugget:1>],[<enderio:item_basic_capacitor:2>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_capacitor_vivid>]]);
