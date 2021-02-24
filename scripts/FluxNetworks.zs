# Flux Core
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 16, [[<enderio:item_material:43>, <contenttweaker:tungsten_ingot>, <enderio:item_material:43>], [<enderio:item_material:65>, <minecraft:obsidian>, <enderio:item_material:65>],[<redstonearsenal:material:32>, <contenttweaker:tungsten_ingot>, <redstonearsenal:material:32>]]);

recipes.removeShaped(<avaritia:resource:1>, [
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>],
    [<avaritia:resource>, <minecraft:nether_star>, <avaritia:resource>]
]);

# Flux
mods.thermalexpansion.Compactor.addStorageRecipe(<fluxnetworks:flux>, <minecraft:redstone>, 2000);
