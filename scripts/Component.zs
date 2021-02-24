import crafttweaker.item.IItemStack;

// Bonsai Pot
recipes.remove(<bonsaitrees:bonsaipot:0>);
recipes.addShaped(<bonsaitrees:bonsaipot:0> * 1, [[null, null, null], [<minecraft:brick>, <botania:rune:6>, <minecraft:brick>],[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

val removeList = [
    <appliedenergistics2:material:5>
] as IItemStack[];

for item in removeList {
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}

# Add alternative Silicon production recipe
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:gem:6>*5, <minecraft:sand:*>*8, <minecraft:coal>*3, 2000, <thermalfoundation:material:865>, 75);

# Sink
recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped(<cookingforblockheads:sink> * 1, [[<thermalfoundation:material:352>, <thermalfoundation:material:352>, <thermalfoundation:material:352>], [<minecraft:hardened_clay>, <enderio:block_reservoir>, <minecraft:hardened_clay>],[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);

# Nerf Waxes burn time (1/4, wax=800, waxblock=8000)
furnace.setFuel(<harvestcraft:beeswaxitem>, 200);
furnace.setFuel(<harvestcraft:pressedwax>, 2000);

# Tooltips
