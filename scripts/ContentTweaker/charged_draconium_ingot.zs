#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var it = VanillaFactory.createItem("charged_draconium_ingot");
it.maxStackSize = 64;
it.rarity = "UNCOMMON";
it.unlocalizedName = "charged_draconium_ingot";
it.register();