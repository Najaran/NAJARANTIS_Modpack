# Menril Sapring
mods.botania.RuneAltar.addRecipe(<integrateddynamics:menril_sapling>,
    [<minecraft:sapling>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaDiamond>, <botania:rune:8>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:corporeaspark>, <botania:overgrowthseed>],
    5000
);

# Logic Director
recipes.remove(<integrateddynamics:logic_director>);
recipes.addShaped(<integrateddynamics:logic_director> * 2, [[<draconicevolution:dislocator>, <integrateddynamics:crystalized_chorus_block>, <integratedterminals:menril_glass>], [<integrateddynamics:crystalized_chorus_block>, <enderio:block_transceiver>, <integrateddynamics:crystalized_chorus_block>],[<integratedterminals:menril_glass>, <integrateddynamics:crystalized_chorus_block>, <draconicevolution:dislocator>]]);
