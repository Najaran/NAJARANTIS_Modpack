# タングステン加工系
recipes.addShaped(<contenttweaker:tungsten_dust>, [[<contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>], [<contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>],[<contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>, <contenttweaker:tiny_tungsten_dust>]]);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:hot_tungsten_ingot>, <contenttweaker:tungsten_dust>, <liquid:pyrotheum> * 500, 150000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:impure_tungsten_ingot>, <contenttweaker:hot_tungsten_ingot>, <liquid:cryotheum> * 500, 150000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:dithered_tungsten_ingot>, <contenttweaker:impure_tungsten_ingot>, <liquid:petrotheum> * 500, 150000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:tungsten_ingot>, <contenttweaker:dithered_tungsten_ingot>, <liquid:aerotheum> * 500, 250000);

# 派生タングステン
mods.botania.ElvenTrade.addRecipe([<contenttweaker:blessed_tungsten_ingot>, <botania:manaringgreater>.withTag({mana: 0})], [<contenttweaker:tungsten_ingot>, <botania:manaresource:5>*4, <botania:manaringgreater>.withTag({mana: 2000000})]);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:living_tungsten_ingot>, <contenttweaker:tungsten_ingot>, 4, 45000, 150, 0);
val CC = <astralsorcery:itemcelestialcrystal>;
val RG = <astralsorcery:itemcraftingcomponent:4>;
val SS = <astralsorcery:itemcraftingcomponent:2>;
val SM = <astralsorcery:itemcraftingcomponent:1>;
mods.astralsorcery.Altar.addTraitAltarRecipe("", <contenttweaker:nebula_tungsten_ingot>,
    95, 1200,
    [
        CC, RG, CC,
        RG, <contenttweaker:tungsten_ingot>, RG,
        CC, RG, CC,
        null, null, null, null,
        SS, SS, SM, SM, SM, SM, SS, SS,
        SM, SS, SS, SM,
        <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}}),
        <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}}),
        <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}}),
        <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}}),
        <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}})
    ],
    "astralsorcery.constellation.ulteria"
);

# インゴット⇔ブロック
val ING_CD = <contenttweaker:charged_draconium_ingot>;
val BLK_CD = <draconicevolution:draconium_block:1>;
recipes.addShapeless(ING_CD * 9, [BLK_CD]);
recipes.addShaped(BLK_CD, [
    [ING_CD, ING_CD, ING_CD],
    [ING_CD, ING_CD, ING_CD],
    [ING_CD, ING_CD, ING_CD]
]);

val ING_T = <contenttweaker:blessed_tungsten_ingot>;
val BLK_T = <contenttweaker:block_blessed_tungsten>;
recipes.addShapeless(ING_T * 9, [BLK_T]);
recipes.addShaped(BLK_T, [
    [ING_T, ING_T, ING_T],
    [ING_T, ING_T, ING_T],
    [ING_T, ING_T, ING_T]
]);

val ING_TB = <contenttweaker:tungsten_ingot>;
val BLK_TB = <contenttweaker:block_tungsten>;
recipes.addShapeless(ING_TB * 9, [BLK_TB]);
recipes.addShaped(BLK_TB, [
    [ING_TB, ING_TB, ING_TB],
    [ING_TB, ING_TB, ING_TB],
    [ING_TB, ING_TB, ING_TB]
]);

val ING_TE = <contenttweaker:energized_tungsten_ingot>;
val BLK_TE = <contenttweaker:block_energized_tungsten>;
recipes.addShapeless(ING_TE * 9, [BLK_TE]);
recipes.addShaped(BLK_TE, [
    [ING_TE, ING_TE, ING_TE],
    [ING_TE, ING_TE, ING_TE],
    [ING_TE, ING_TE, ING_TE]
]);

val ING_TL = <contenttweaker:living_tungsten_ingot>;
val BLK_TL = <contenttweaker:block_living_tungsten>;
recipes.addShapeless(ING_TL * 9, [BLK_TL]);
recipes.addShaped(BLK_TL, [
    [ING_TL, ING_TL, ING_TL],
    [ING_TL, ING_TL, ING_TL],
    [ING_TL, ING_TL, ING_TL]
]);

val ING_TN = <contenttweaker:nebula_tungsten_ingot>;
val BLK_TN = <contenttweaker:block_nebula_tungsten>;
recipes.addShapeless(ING_TN * 9, [BLK_TN]);
recipes.addShaped(BLK_TN, [
    [ING_TN, ING_TN, ING_TN],
    [ING_TN, ING_TN, ING_TN],
    [ING_TN, ING_TN, ING_TN]
]);

val ING_D = <contenttweaker:densium_ingot>;
val BLK_D = <contenttweaker:block_densium>;
recipes.addShapeless(ING_D * 9, [BLK_D]);
recipes.addShaped(BLK_D, [
    [ING_D, ING_D, ING_D],
    [ING_D, ING_D, ING_D],
    [ING_D, ING_D, ING_D]
]);

val ING_CW = <contenttweaker:chaos_tungsten_ingot>;
val BLK_CW = <contenttweaker:block_chaos_tungsten>;
recipes.addShapeless(ING_CW * 9, [BLK_CW]);
recipes.addShaped(BLK_CW, [
    [ING_CW, ING_CW, ING_CW],
    [ING_CW, ING_CW, ING_CW],
    [ING_CW, ING_CW, ING_CW]
]);

# - 村人ジャムルートテーブル

val villager = <entity:minecraft:villager>;

villager.addDrop(<actuallyadditions:item_jam> % 5);
villager.addDrop(<actuallyadditions:item_jam:1> % 5);
villager.addDrop(<actuallyadditions:item_jam:2> % 5);
villager.addDrop(<actuallyadditions:item_jam:3> % 5);
villager.addDrop(<actuallyadditions:item_jam:4> % 5);
villager.addDrop(<actuallyadditions:item_jam:5> % 5);
villager.addDrop(<actuallyadditions:item_jam:6> % 5);