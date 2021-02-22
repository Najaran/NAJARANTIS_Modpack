val machineName="tungsten_reinforced_metallurgic_fabricator";

# ------------------------------
# * Tungsten Reingorced Metallurgic Fabricator *
# NuclearCraftのプレート製造に利用できる。
# 一部の合金(不可逆変換できないもの)について、
# 多くのエネルギーを消費する代わりに、少ない素材で合金を作成する事ができる。
# ------------------------------

# -- Basic Plate
val basicplate = mods.modularmachinery.RecipeBuilder.newBuilder("BasicPlate_processing_Alt", machineName, 80, 1);

basicplate.addEnergyPerTickInput(640);
basicplate.addItemInput(<ore:ingotLead>, 16);
basicplate.addItemInput(<contenttweaker:tungsten_ingot>);
basicplate.addItemInput(<ore:plateSteel>, 8);
basicplate.addItemOutput(<nuclearcraft:part>*16);
basicplate.build();

# -- Advanced Plate
val advplate = mods.modularmachinery.RecipeBuilder.newBuilder("AdvancedPlate_processing_Alt", machineName, 80, 1);

advplate.addEnergyPerTickInput(1280);
advplate.addItemInput(<nuclearcraft:part>*16);
advplate.addItemInput(<ore:ingotTough>, 16);
advplate.addItemInput(<ore:dustRedstone>, 32);
advplate.addItemOutput(<nuclearcraft:part:1>*16);
advplate.build();

# -- DU Plate
val duplate = mods.modularmachinery.RecipeBuilder.newBuilder("DUPlate_processing_Alt", machineName, 80, 1);

duplate.addEnergyPerTickInput(2560);
duplate.addItemInput(<nuclearcraft:part:1>*16);
duplate.addItemInput(<nuclearcraft:uranium:9>*16);
duplate.addItemInput(<ore:dustSulfur>, 32);
duplate.addItemOutput(<nuclearcraft:part:2>*16);
duplate.build();

# -- Elite Plate
val eliteplate = mods.modularmachinery.RecipeBuilder.newBuilder("ElitePlate_processing_Alt", machineName, 80, 1);

eliteplate.addEnergyPerTickInput(5120);
eliteplate.addItemInput(<nuclearcraft:part:2>*16);
eliteplate.addItemInput(<nuclearcraft:compound:1>*16);
eliteplate.addItemInput(<ore:ingotBoron>, 32);
eliteplate.addItemOutput(<nuclearcraft:part:3>*16);
eliteplate.build();

# --------

# -- Fluxed Electrum
val fluxed = mods.modularmachinery.RecipeBuilder.newBuilder("FluxedElectrum_product", machineName, 10, 1);

fluxed.addEnergyPerTickInput(5120);
fluxed.addItemInput(<ore:dustRedstone>, 5);
fluxed.addItemInput(<ore:ingotElectrum>, 3);
fluxed.addItemOutput(<redstonearsenal:material:32>*3);
fluxed.build();

# -- Gelid Enderium
val gelid = mods.modularmachinery.RecipeBuilder.newBuilder("GelidEnderium_product", machineName, 15, 1);

gelid.addEnergyPerTickInput(5120);
gelid.addItemInput(<thermalfoundation:material:1025>*6);
gelid.addItemInput(<ore:ingotEnderium>, 2);
gelid.addItemOutput(<redstonerepository:material:1>*2);
gelid.build();

# -- Darksteel
val darks = mods.modularmachinery.RecipeBuilder.newBuilder("Darksteel_product", machineName, 10, 1);

darks.addEnergyPerTickInput(5120);
darks.addItemInput(<ore:ingotSteel>, 2);
darks.addItemInput(<ore:dustObsidian>, 6);
darks.addItemOutput(<enderio:item_alloy_ingot:6>*2);
darks.build();

# -- Endsteel
val ends = mods.modularmachinery.RecipeBuilder.newBuilder("Endsteel_product", machineName, 10, 1);

ends.addEnergyPerTickInput(5120);
ends.addItemInput(<ore:ingotDarkSteel>, 3);
ends.addItemInput(<ore:endstone>, 2);
ends.addItemInput(<ore:dustObsidian>, 10);
ends.addItemOutput(<enderio:item_alloy_ingot:8>*3);
ends.build();

# -- energ
val energ = mods.modularmachinery.RecipeBuilder.newBuilder("energ_product", machineName, 10, 1);

energ.addEnergyPerTickInput(5120);
energ.addItemInput(<ore:ingotGold>, 3);
energ.addItemInput(<ore:dustRedstone>, 2);
energ.addItemInput(<ore:dustGlowstone>, 2);
energ.addItemOutput(<enderio:item_alloy_ingot:1>*3);
energ.build();

# -- vibr
val vibr = mods.modularmachinery.RecipeBuilder.newBuilder("vibr_product", machineName, 10, 1);

vibr.addEnergyPerTickInput(5120);
vibr.addItemInput(<ore:ingotEnergeticAlloy>, 3);
vibr.addItemInput(<minecraft:ender_pearl>*2);
vibr.addItemOutput(<enderio:item_alloy_ingot:2>*3);
vibr.build();

# -- vibr_alt
val vibr_a = mods.modularmachinery.RecipeBuilder.newBuilder("vibr_product_alt", machineName, 10, 1);

vibr_a.addEnergyPerTickInput(5120);
vibr_a.addItemInput(<ore:ingotEnergeticAlloy>, 3);
vibr_a.addItemInput(<thermalfoundation:material:895>*2);
vibr_a.addItemOutput(<enderio:item_alloy_ingot:2>*3);
vibr_a.build();

# -- redalloy
val redalloy = mods.modularmachinery.RecipeBuilder.newBuilder("redalloy_product", machineName, 10, 1);

redalloy.addEnergyPerTickInput(5120);
redalloy.addItemInput(<ore:itemSilicon>, 4);
redalloy.addItemInput(<ore:dustRedstone>, 3);
redalloy.addItemOutput(<enderio:item_alloy_ingot:3>*4);
redalloy.build();

# -- conductiron
val conductiron = mods.modularmachinery.RecipeBuilder.newBuilder("conductiron_product", machineName, 10, 1);

conductiron.addEnergyPerTickInput(5120);
conductiron.addItemInput(<ore:ingotIron>, 4);
conductiron.addItemInput(<ore:endstone>, 2);
conductiron.addItemOutput(<enderio:item_alloy_ingot:4>*4);
conductiron.build();

# -- pulsat
val pulsat = mods.modularmachinery.RecipeBuilder.newBuilder("pulsat_product", machineName, 10, 1);

pulsat.addEnergyPerTickInput(5120);
pulsat.addItemInput(<ore:ingotIron>, 2);
pulsat.addItemInput(<minecraft:ender_pearl>);
pulsat.addItemOutput(<enderio:item_alloy_ingot:5>*2);
pulsat.build();

# -- pulsat_alt
val pulsat_a = mods.modularmachinery.RecipeBuilder.newBuilder("pulsat_product_alt", machineName, 10, 1);

pulsat_a.addEnergyPerTickInput(5120);
pulsat_a.addItemInput(<ore:ingotIron>, 2);
pulsat_a.addItemInput(<thermalfoundation:material:895>);
pulsat_a.addItemOutput(<enderio:item_alloy_ingot:5>*2);
pulsat_a.build();

# -- soularium
val soularium = mods.modularmachinery.RecipeBuilder.newBuilder("soularium_product", machineName, 10, 1);

soularium.addEnergyPerTickInput(5120);
soularium.addItemInput(<ore:ingotGold>, 3);
soularium.addItemInput(<ore:soulSand>, 2);
soularium.addItemOutput(<enderio:item_alloy_ingot:7>*3);
soularium.build();

# -- crystalline
val crystalline = mods.modularmachinery.RecipeBuilder.newBuilder("crystalline_product", machineName, 10, 1);

crystalline.addEnergyPerTickInput(5120);
crystalline.addItemInput(<ore:ingotGold>, 3);
crystalline.addItemInput(<ore:itemPulsatingPowder>, 2);
crystalline.addItemOutput(<enderio:item_alloy_endergy_ingot:1>*3);
crystalline.build();

# -- melodic
val melodic = mods.modularmachinery.RecipeBuilder.newBuilder("melodic_product", machineName, 10, 1);

melodic.addEnergyPerTickInput(5120);
melodic.addItemInput(<ore:ingotEndSteel>, 3);
melodic.addItemInput(<minecraft:chorus_fruit_popped>*4);
melodic.addItemOutput(<enderio:item_alloy_endergy_ingot:2>*4);
melodic.build();

# -- stellar
val stellar = mods.modularmachinery.RecipeBuilder.newBuilder("stellar_product", machineName, 10, 1);

stellar.addEnergyPerTickInput(5120);
stellar.addItemInput(<ore:ingotMelodicAlloy>, 2);
stellar.addItemInput(<minecraft:nether_star>*2);
stellar.addItemInput(<ore:blockClay>, 1);
stellar.addItemOutput(<enderio:item_alloy_endergy_ingot:3>*5);
stellar.build();

# -- cryspink
val cryspink = mods.modularmachinery.RecipeBuilder.newBuilder("cryspink_product", machineName, 10, 1);

cryspink.addEnergyPerTickInput(5120);
cryspink.addItemInput(<ore:itemPulsatingPowder>, 3);
cryspink.addItemInput(<industrialforegoing:pink_slime_ingot>*3);
cryspink.addItemOutput(<enderio:item_alloy_endergy_ingot:4>*5);
cryspink.build();

# -- energsilv
val energsilv = mods.modularmachinery.RecipeBuilder.newBuilder("energsilv_product", machineName, 10, 1);

energsilv.addEnergyPerTickInput(5120);
energsilv.addItemInput(<ore:ingotSilver>, 3);
energsilv.addItemInput(<ore:dustRedstone>, 2);
energsilv.addItemInput(<ore:dustGlowstone>, 2);
energsilv.addItemOutput(<enderio:item_alloy_endergy_ingot:5>*3);
energsilv.build();

# -- vivid
val vivid = mods.modularmachinery.RecipeBuilder.newBuilder("vivid_product", machineName, 10, 1);

vivid.addEnergyPerTickInput(5120);
vivid.addItemInput(<ore:ingotEnergeticSilver>, 2);
vivid.addItemInput(<minecraft:ender_pearl>);
vivid.addItemOutput(<enderio:item_alloy_endergy_ingot:6>*2);
vivid.build();

# -- vivid_a
val vivid_a = mods.modularmachinery.RecipeBuilder.newBuilder("vivid_product_alt", machineName, 10, 1);

vivid_a.addEnergyPerTickInput(5120);
vivid_a.addItemInput(<ore:ingotEnergeticSilver>, 2);
vivid_a.addItemInput(<thermalfoundation:material:895>);
vivid_a.addItemOutput(<enderio:item_alloy_endergy_ingot:6>*2);
vivid_a.build();

# -- tough
val tough = mods.modularmachinery.RecipeBuilder.newBuilder("tough_product", machineName, 10, 1);

tough.addEnergyPerTickInput(5120);
tough.addItemInput(<ore:ingotFerroboron>, 3);
tough.addItemInput(<ore:ingotLithium>, 2);
tough.addItemOutput(<nuclearcraft:alloy:1>*5);
tough.build();

# -- hardcarbon
val hardcarbon = mods.modularmachinery.RecipeBuilder.newBuilder("hardcarbon_product", machineName, 10, 1);

hardcarbon.addEnergyPerTickInput(5120);
hardcarbon.addItemInput(<ore:ingotGraphite>, 3);
hardcarbon.addItemInput(<minecraft:diamond>);
hardcarbon.addItemOutput(<nuclearcraft:alloy:2>*3);
hardcarbon.build();

# -- mgb2
val mgb2 = mods.modularmachinery.RecipeBuilder.newBuilder("mgb2_product", machineName, 10, 1);

mgb2.addEnergyPerTickInput(5120);
mgb2.addItemInput(<ore:ingotMagnesium>, 2);
mgb2.addItemInput(<ore:ingotBoron>, 4);
mgb2.addItemOutput(<nuclearcraft:alloy:3>*6);
mgb2.build();

# -- limgo2
val limgo2 = mods.modularmachinery.RecipeBuilder.newBuilder("limgo2_product", machineName, 10, 1);

limgo2.addEnergyPerTickInput(5120);
limgo2.addItemInput(<ore:ingotManganeseDioxide>, 2);
limgo2.addItemInput(<ore:ingotLithium>, 3);
limgo2.addItemOutput(<nuclearcraft:alloy:4>*5);
limgo2.build();

# -- ferroboron
val ferroboron = mods.modularmachinery.RecipeBuilder.newBuilder("ferroboron_product", machineName, 10, 1);

ferroboron.addEnergyPerTickInput(5120);
ferroboron.addItemInput(<ore:ingotSteel>, 1);
ferroboron.addItemInput(<ore:ingotBoron>, 2);
ferroboron.addItemOutput(<nuclearcraft:alloy:6>*3);
ferroboron.build();

# -- exalloy
val exalloy = mods.modularmachinery.RecipeBuilder.newBuilder("exalloy_product", machineName, 10, 1);

exalloy.addEnergyPerTickInput(5120);
exalloy.addItemInput(<ore:ingotTough>, 2);
exalloy.addItemInput(<ore:ingotHardCarbon>, 2);
exalloy.addItemOutput(<nuclearcraft:alloy:10>*3);
exalloy.build();

# -- thermo
val thermo = mods.modularmachinery.RecipeBuilder.newBuilder("thermo_product", machineName, 10, 1);

thermo.addEnergyPerTickInput(5120);
thermo.addItemInput(<ore:ingotExtreme>, 3);
thermo.addItemInput(<ore:gemBoronArsenide>, 1);
thermo.addItemOutput(<nuclearcraft:alloy:11>*4);
thermo.build();

# -- zircaloy
val zircaloy = mods.modularmachinery.RecipeBuilder.newBuilder("zircaloy_product", machineName, 10, 1);

zircaloy.addEnergyPerTickInput(5120);
zircaloy.addItemInput(<ore:ingotZirconium>, 7);
zircaloy.addItemInput(<ore:ingotTin>, 1);
zircaloy.addItemOutput(<nuclearcraft:alloy:12>*8);
zircaloy.build();

# -- sic
val sic = mods.modularmachinery.RecipeBuilder.newBuilder("sic_product", machineName, 10, 1);

sic.addEnergyPerTickInput(5120);
sic.addItemInput(<ore:itemSilicon>, 1);
sic.addItemInput(<ore:ingotGraphite>, 1);
sic.addItemOutput(<nuclearcraft:alloy:13>*2);
sic.build();

# -- sicsicmatrix
val sicsicmatrix = mods.modularmachinery.RecipeBuilder.newBuilder("sicsicmatrix_product", machineName, 10, 1);

sicsicmatrix.addEnergyPerTickInput(5120);
sicsicmatrix.addItemInput(<ore:ingotSiliconCarbide>, 2);
sicsicmatrix.addItemInput(<ore:blockClay>, 1);
sicsicmatrix.addItemOutput(<nuclearcraft:alloy:14>);
sicsicmatrix.build();

# -- HSLA
val HSLA = mods.modularmachinery.RecipeBuilder.newBuilder("HSLA_product", machineName, 10, 1);

HSLA.addEnergyPerTickInput(5120);
HSLA.addItemInput(<ore:ingotIron>, 19);
HSLA.addItemInput(<nuclearcraft:compound:9>);
HSLA.addItemOutput(<nuclearcraft:alloy:15>*20);
HSLA.build();

# -- Tungsten
val tungsten = mods.modularmachinery.RecipeBuilder.newBuilder("tungsten_product", machineName, 30, 1);

tungsten.addEnergyPerTickInput(64000);
tungsten.addItemInput(<contenttweaker:tungsten_dust>*3);
tungsten.addItemOutput(<contenttweaker:tungsten_ingot>*2);
tungsten.addItemOutput(<contenttweaker:tungsten_ingot>).setChance(0.80);
tungsten.addItemOutput(<contenttweaker:tungsten_ingot>).setChance(0.20);
tungsten.build();
