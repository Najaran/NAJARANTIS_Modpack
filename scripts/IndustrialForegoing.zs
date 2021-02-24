import crafttweaker.item.IItemStack;

# Machine Case
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case> * 1, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<thermalfoundation:material:260>, <thermalexpansion:frame:0>, <thermalfoundation:material:260>],[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>]]);

# Remove default Plastic Production, Replace the TE's Refinery System Byproductions
furnace.remove(<industrialforegoing:plastic>);
mods.thermalexpansion.Refinery.removeRecipe(<liquid:biocrude>);
mods.thermalexpansion.Refinery.removeRecipe(<liquid:refined_oil>);
mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_biofuel>*100, <industrialforegoing:plastic>, <liquid:biocrude>*200, 5000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_fuel>*100, <industrialforegoing:plastic>, <liquid:refined_oil>*150, 5000);

# Remove Components
val removeList = [
    <industrialforegoing:tree_fluid_extractor>,
    <industrialforegoing:latex_processing_unit>
] as IItemStack[];

for item in removeList {
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}