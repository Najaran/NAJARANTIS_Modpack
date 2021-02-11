val machineName="dna_mutator";

# ------------------------------
# * DNA Mutator *
# 放射性物質とタマゴ、その他の素材4つから変異鶏の卵を作る事ができる。
# ------------------------------

# ソウルサンド鶏
val soul = mods.modularmachinery.RecipeBuilder.newBuilder("SoulChicken_Mutating", machineName, 2400, 1);

soul.addEnergyPerTickInput(32000);
soul.addItemInput(<chickens:colored_egg:3>);
soul.addItemInput(<nuclearcraft:curium:12>*8);
soul.addItemInput(<minecraft:soul_sand>);
soul.addItemInput(<randomthings:ingredient:2>*2);
soul.addItemInput(<ore:netherrack>, 16);
soul.addItemInput(<botania:manaresource:5>);
soul.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:soulsandchicken", Gain: 1, Strength: 1}));
soul.build();

# 火打石鶏
val flint = mods.modularmachinery.RecipeBuilder.newBuilder("FlintChicken_Mutating", machineName, 2400, 1);

flint.addEnergyPerTickInput(32000);
flint.addItemInput(<chickens:colored_egg:7>);
flint.addItemInput(<nuclearcraft:americium>*4);
flint.addItemInput(<minecraft:flint>*32);
flint.addItemInput(<minecraft:gravel>*16);
flint.addItemInput(<ore:stone>, 8);
flint.addItemInput(<minecraft:gunpowder>*4);
flint.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:flintchicken", Gain: 1, Strength: 1}));
flint.build();

# 原木鶏
val logc = mods.modularmachinery.RecipeBuilder.newBuilder("LogChicken_Mutating", machineName, 2400, 1);

logc.addEnergyPerTickInput(32000);
logc.addItemInput(<chickens:colored_egg:14>);
logc.addItemInput(<nuclearcraft:americium:8>*4);
logc.addItemInput(<ore:treeSapling>, 32);
logc.addItemInput(<ore:logWood>, 64);
logc.addItemInput(<minecraft:apple>*6);
logc.addItemInput(<ore:treeLeaves>, 64);
logc.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:logchicken", Gain: 1, Strength: 1}));
logc.build();

# クォーツ鶏
val quartz = mods.modularmachinery.RecipeBuilder.newBuilder("QuartzChicken_Mutating", machineName, 2400, 1);

quartz.addEnergyPerTickInput(32000);
quartz.addItemInput(<chickens:colored_egg:15>);
quartz.addItemInput(<nuclearcraft:californium:12>*8);
quartz.addItemInput(<appliedenergistics2:material:11>*64);
quartz.addItemInput(<appliedenergistics2:material:10>*32);
quartz.addItemInput(<appliedenergistics2:material:12>*16);
quartz.addItemInput(<ore:netherrack>, 32);
quartz.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:quartzchicken", Gain: 1, Strength: 1}));
quartz.build();

# 砂鶏
val sand = mods.modularmachinery.RecipeBuilder.newBuilder("SandChicken_Mutating", machineName, 2400, 1);

sand.addEnergyPerTickInput(32000);
sand.addItemInput(<chickens:colored_egg:11>);
sand.addItemInput(<nuclearcraft:curium>*12);
sand.addItemInput(<minecraft:sand>*64);
sand.addItemInput(<minecraft:sand:1>*64);
sand.addItemInput(<ore:dustSaltpeter>, 16);
sand.addItemInput(<minecraft:cactus>*12);
sand.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "chickens:sandchicken", Gain: 1, Strength: 1}));
sand.build();

# カオス鶏
val chaos = mods.modularmachinery.RecipeBuilder.newBuilder("ChaosChicken_Mutating", machineName, 66666, 1);

chaos.addEnergyPerTickInput(32000);
chaos.addItemInput(<minecraft:dragon_egg>);
chaos.addItemInput(<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:draconiumchicken", Gain: 10, Strength: 10}));
chaos.addItemInput(<roost:chicken>.withTag({Growth: 10, Chicken: "morechickens:draconiumawakenedchicken", Gain: 10, Strength: 10}));
chaos.addItemInput(<draconicevolution:chaos_shard>*20);
chaos.addItemInput(<draconicevolution:awakened_core>*24);
chaos.addItemInput(<draconicevolution:reactor_core>*5);
chaos.addItemOutput(<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:chaoticchicken", Gain: 1, Strength: 1}));
chaos.build();