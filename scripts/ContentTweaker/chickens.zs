#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;

val chaoticchicken = ChickenFactory.createChicken("chaoticchicken", Color.fromInt(0x000000), <item:draconicevolution:chaos_shard:3>);
chaoticchicken.setForegroundColor(Color.fromInt(0x202020));
chaoticchicken.setSpawnType("NONE");
chaoticchicken.register();