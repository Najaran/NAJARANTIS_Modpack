# MEコントローラ
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller> * 1, [
    [<contenttweaker:tungsten_ingot>, <appliedenergistics2:material:24>, <contenttweaker:tungsten_ingot>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>],
    [<contenttweaker:tungsten_ingot>, <appliedenergistics2:material:24>, <contenttweaker:tungsten_ingot>]
]);

# インスクライバー
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber> * 1, [
    [<contenttweaker:tungsten_ingot>, <redstonearsenal:material:96>, <contenttweaker:tungsten_ingot>],
    [<appliedenergistics2:material:12>, null, <contenttweaker:tungsten_ingot>],
    [<contenttweaker:tungsten_ingot>, <redstonearsenal:material:128>, <contenttweaker:tungsten_ingot>]
]);

# インスクライバーに使う金型のレシピを削除
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:19>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:13>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:13>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:14>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:14>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:15>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:15>);
mods.appliedenergistics2.Inscriber.addRecipe(<appliedenergistics2:material:19>, <contenttweaker:block_tungsten>, true, <appliedenergistics2:material:19>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <contenttweaker:block_tungsten>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:14>, <appliedenergistics2:material:13>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:15>, <appliedenergistics2:material:14>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>, <appliedenergistics2:material:15>, 250000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:material:19>, 250000);

recipes.remove(<appliedenergistics2:charger>);

# Certus Quartzの生成を削除
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreChargedCertusQuartz>);
mods.actuallyadditions.MiningLens.removeStoneOre(<ore:oreCertusQuartz>);
mods.actuallyadditions.MiningLens.removeStoneOre(<ore:oreChargedCertusQuartz>);

# Infinity Booster Card
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped(<ae2wtlib:infinity_booster_card> * 1, [[<contenttweaker:block_tungsten:0>, <fluxnetworks:gargantuanfluxstorage>, <contenttweaker:block_tungsten:0>], [<avaritia:block_resource:2>, <appliedenergistics2:material:42>, <avaritia:block_resource:2>],[<contenttweaker:block_tungsten:0>, <fluxnetworks:gargantuanfluxstorage>, <contenttweaker:block_tungsten:0>]]);
