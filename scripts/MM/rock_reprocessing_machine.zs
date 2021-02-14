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

val stone = mods.modularmachinery.RecipeBuilder.newBuilder("Stone_processing", machineName, 300, 1);

stone.addEnergyPerTickInput(250);
stone.addItemInput(<ore:stone>, 4);
stone.addItemOutput(<minecraft:sand>).setChance(0.8);
stone.addItemOutput(<minecraft:gravel>).setChance(0.3);
stone.addItemOutput(<minecraft:flint>).setChance(0.1);
stone.addItemOutput(<minecraft:clay_ball>).setChance(0.05);
stone.build();

val grav = mods.modularmachinery.RecipeBuilder.newBuilder("Gravel_processing", machineName, 500, 1);

grav.addEnergyPerTickInput(500);
grav.addItemInput(<ore:gravel>, 4);
grav.addItemOutput(<minecraft:iron_nugget>).setChance(0.05);
grav.addItemOutput(<thermalfoundation:material:192>).setChance(0.05);
grav.addItemOutput(<thermalfoundation:material:193>).setChance(0.05);
grav.addItemOutput(<thermalfoundation:material:194>).setChance(0.02);
grav.addItemOutput(<minecraft:gold_nugget>).setChance(0.02);
grav.addItemOutput(<thermalfoundation:material:197>).setChance(0.02);
grav.build();