# Replace the Blank Slate recipes

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <botania:livingrock>, 0, 1000, 5, 5);

# Replace the Orbs recipes

val OrbT1 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"});
val OrbT2 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"});
val OrbT3 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"});
val OrbT4 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"});
val OrbT5 = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);
mods.bloodmagic.BloodAltar.removeRecipe(<bloodmagic:blood_shard>);
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:nether_star>);

mods.bloodmagic.BloodAltar.addRecipe(OrbT1, <botania:manaresource:2>, 0, 2000, 2, 1);
mods.bloodmagic.BloodAltar.addRecipe(OrbT2, <astralsorcery:itemrockcrystalsimple>, 1, 5000, 5, 5);
mods.bloodmagic.BloodAltar.addRecipe(OrbT3, <botania:storage:2>, 2, 25000, 20, 20);
mods.bloodmagic.BloodAltar.addRecipe(OrbT4, <deepmoblearning:pristine_matter_blaze>, 3, 40000, 30, 50);
mods.bloodmagic.BloodAltar.addRecipe(OrbT5, <iceandfire:dragonsteel_fire_block>, 4, 80000, 50, 100);
mods.bloodmagic.BloodAltar.addRecipe(OrbT5, <iceandfire:dragonsteel_ice_block>, 4, 80000, 50, 100);