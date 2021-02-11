val machineName="rock_reprocessing_machine";


val endstone = mods.modularmachinery.RecipeBuilder.newBuilder("Endstone_processing", machineName, 400, 1);

endstone.addEnergyPerTickInput(250);
endstone.addItemInput(<ore:endstone>, 4);
endstone.addItemOutput(<contenttweaker:tiny_tungsten_dust>).setChance(0.15);
endstone.addItemOutput(<nuclearcraft:thorium:6>).setChance(0.12);
endstone.addItemOutput(<enderio:item_alloy_nugget:8>).setChance(0.07);
endstone.addItemOutput(<thermalfoundation:material:770>).setChance(0.07);
endstone.addItemOutput(<draconicevolution:draconium_dust>).setChance(0.03);
endstone.addItemOutput(<thermalfoundation:material:895>).setChance(0.03);
endstone.build();

val neth = mods.modularmachinery.RecipeBuilder.newBuilder("Netherrack_processing", machineName, 300, 1);

neth.addEnergyPerTickInput(250);
neth.addItemInput(<ore:netherrack>, 4);
neth.addItemOutput(<thermalfoundation:material:771>).setChance(0.2);
neth.addItemOutput(<thermalfoundation:material:768>).setChance(0.15);
neth.addItemOutput(<nuclearcraft:uranium:6>).setChance(0.10);
neth.addItemOutput(<minecraft:glowstone_dust>).setChance(0.10);
neth.addItemOutput(<minecraft:gold_nugget>).setChance(0.05);
neth.addItemOutput(<enderio:item_alloy_nugget:1>).setChance(0.05);
neth.build();