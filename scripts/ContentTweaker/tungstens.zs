#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var it1 = VanillaFactory.createItem("tiny_tungsten_dust");
it1.maxStackSize = 64;
it1.rarity = "UNCOMMON";
it1.unlocalizedName = "tiny_tungsten_dust";
it1.register();

var it2 = VanillaFactory.createItem("tungsten_dust");
it2.maxStackSize = 64;
it2.rarity = "UNCOMMON";
it2.unlocalizedName = "tungsten_dust";
it2.register();

var it3 = VanillaFactory.createItem("hot_tungsten_ingot");
it3.maxStackSize = 64;
it3.rarity = "UNCOMMON";
it3.unlocalizedName = "hot_tungsten_ingot";
it3.register();

var it4 = VanillaFactory.createItem("impure_tungsten_dust");
it4.maxStackSize = 64;
it4.rarity = "UNCOMMON";
it4.unlocalizedName = "impure_tungsten_ingot";
it4.register();

var it5 = VanillaFactory.createItem("dithered_tungsten_dust");
it5.maxStackSize = 64;
it5.rarity = "UNCOMMON";
it5.unlocalizedName = "dithered_tungsten_ingot";
it5.register();

var it6 = VanillaFactory.createItem("tungsten_dust");
it6.maxStackSize = 64;
it6.rarity = "RARE";
it6.unlocalizedName = "tungsten_ingot";
it6.register();

var it7 = VanillaFactory.createItem("blessed_tungsten_dust");
it7.maxStackSize = 64;
it7.rarity = "EPIC";
it7.unlocalizedName = "blessed_tungsten_ingot";
it7.register();

var it8 = VanillaFactory.createItem("energized_tungsten_dust");
it8.maxStackSize = 64;
it8.rarity = "EPIC";
it8.unlocalizedName = "energized_tungsten_ingot";
it8.register();

var it9 = VanillaFactory.createItem("nebula_tungsten_dust");
it9.maxStackSize = 64;
it9.rarity = "EPIC";
it9.unlocalizedName = "nebula_tungsten_ingot";
it9.register();

var ita = VanillaFactory.createItem("living_tungsten_dust");
ita.maxStackSize = 64;
ita.rarity = "EPIC";
ita.unlocalizedName = "living_tungsten_ingot";
ita.register();

var itb = VanillaFactory.createBlock("block_tungsten", <blockmaterial:anvil>);
itb.setBlockHardness(10.0);
itb.setBlockResistance(1800);
itb.setWitherProof(true);
itb.setUnlocalizedName("block_tungsten");
itb.setToolLevel("3");
itb.register();

var itc = VanillaFactory.createBlock("block_blessed_tungsten", <blockmaterial:anvil>);
itc.setBlockHardness(10.0);
itc.setBlockResistance(1800);
itc.setWitherProof(true);
itc.setUnlocalizedName("block_blessed_tungsten");
itc.setToolLevel("3");
itc.register();

var itd = VanillaFactory.createBlock("block_living_tungsten", <blockmaterial:anvil>);
itd.setBlockHardness(10.0);
itd.setBlockResistance(1800);
itd.setWitherProof(true);
itd.setUnlocalizedName("block_living_tungsten");
itd.setToolLevel("3");
itd.register();

var ite = VanillaFactory.createBlock("block_energized_tungsten", <blockmaterial:anvil>);
ite.setBlockHardness(10.0);
ite.setBlockResistance(1800);
ite.setWitherProof(true);
ite.setUnlocalizedName("block_energized_tungsten");
ite.setToolLevel("3");
ite.register();

var itf = VanillaFactory.createBlock("block_nebula_tungsten", <blockmaterial:anvil>);
itf.setBlockHardness(50.0);
itf.setBlockResistance(1800);
itf.setWitherProof(true);
itf.setUnlocalizedName("block_nebula_tungsten");
itf.setToolLevel("3");
itf.register();

var itg = VanillaFactory.createItem("densium_ingot");
itg.maxStackSize = 64;
itg.rarity = "EPIC";
itg.unlocalizedName = "densium_ingot";
itg.register();

var ith = VanillaFactory.createBlock("block_densium", <blockmaterial:anvil>);
ith.setBlockHardness(200.0);
ith.setBlockResistance(56000);
ith.setWitherProof(true);
ith.setUnlocalizedName("block_densium");
ith.setToolLevel("3");
ith.register();

var iti = VanillaFactory.createItem("chaos_tungsten_ingot");
iti.maxStackSize = 64;
iti.rarity = "EPIC";
iti.unlocalizedName = "chaos_tungsten_ingot";
iti.register();

var itj = VanillaFactory.createBlock("block_chaos_tungsten", <blockmaterial:anvil>);
itj.setBlockHardness(600.0);
itj.setBlockResistance(128000);
itj.setWitherProof(true);
itj.setUnlocalizedName("block_chaos_tungsten");
itj.setToolLevel("4");
itj.register();

var itk = VanillaFactory.createItem("unrefined_tungsten_bloom");
itk.maxStackSize = 64;
itk.rarity = "UNCOMMON";
itk.unlocalizedName = "unrefined_tungsten_bloom";
itk.register();

var itl = VanillaFactory.createItem("incandescent_solid_tungsten_ingot");
itl.maxStackSize = 64;
itl.rarity = "UNCOMMON";
itl.unlocalizedName = "incandescent_solid_tungsten_ingot";
itl.register();

var itm = VanillaFactory.createItem("solid_tungsten_ingot");
itm.maxStackSize = 64;
itm.rarity = "UNCOMMON";
itm.unlocalizedName = "solid_tungsten_ingot";
itm.register();