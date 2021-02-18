val machineName="arc_metallurgic_fabricator";

# ------------------------------
# * Arc Metallurgic Fabricator *
# NuclearCraftのプレート製造に利用できる。
# ------------------------------

# -- Basic Plate
recipes.remove(<nuclearcraft:part>);
val basicplate = mods.modularmachinery.RecipeBuilder.newBuilder("BasicPlate_processing", machineName, 160, 1);

basicplate.addEnergyPerTickInput(320);
basicplate.addItemInput(<ore:ingotLead>, 16);
basicplate.addItemInput(<contenttweaker:tungsten_ingot>);
basicplate.addItemInput(<ore:plateSteel>, 16);
basicplate.addItemOutput(<nuclearcraft:part>*16);
basicplate.build();

# -- Advanced Plate
recipes.remove(<nuclearcraft:part:1>);
val advplate = mods.modularmachinery.RecipeBuilder.newBuilder("AdvancedPlate_processing", machineName, 160, 1);

advplate.addEnergyPerTickInput(640);
advplate.addItemInput(<nuclearcraft:part>*16);
advplate.addItemInput(<ore:ingotTough>, 32);
advplate.addItemInput(<ore:dustRedstone>, 64);
advplate.addItemOutput(<nuclearcraft:part:1>*16);
advplate.build();

# -- DU Plate
recipes.remove(<nuclearcraft:part:2>);
val duplate = mods.modularmachinery.RecipeBuilder.newBuilder("DUPlate_processing", machineName, 160, 1);

duplate.addEnergyPerTickInput(1280);
duplate.addItemInput(<nuclearcraft:part:1>*16);
duplate.addItemInput(<nuclearcraft:uranium:9>*32);
duplate.addItemInput(<ore:dustSulfur>, 64);
duplate.addItemOutput(<nuclearcraft:part:2>*16);
duplate.build();

# -- Elite Plate
recipes.remove(<nuclearcraft:part:3>);
val eliteplate = mods.modularmachinery.RecipeBuilder.newBuilder("ElitePlate_processing", machineName, 160, 1);

eliteplate.addEnergyPerTickInput(2560);
eliteplate.addItemInput(<nuclearcraft:part:2>*16);
eliteplate.addItemInput(<nuclearcraft:compound:1>*32);
eliteplate.addItemInput(<ore:ingotBoron>, 64);
eliteplate.addItemOutput(<nuclearcraft:part:3>*16);
eliteplate.build();

# --------