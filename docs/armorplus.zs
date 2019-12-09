Calling
You can call the rockgrinder package using
import mods.armorplus.HighTechBench;
import mods.armorplus.Workbench;
import mods.armorplus.UltiTechBench;
import mods.armorplus.ChampionBench;
import mods.armorplus.LavaInfuser;


# mods.armorplus.Workbench.addShaped(<output>, <3x3 ingredients>);

Workbench.addShaped(dPickaxe,
 [[diamond, diamond, diamond],
  [null, stick, null],
  [null, stick, null]]);

# mods.armorplus.Workbench.remove(<ItemStack>);

mods.armorplus.Workbench.remove(<armorplus:redstone_helmet>);

# mods.armorplus.HighTechBench.addShaped(<output>, <5x5 ingredients>);

HighTechBench.addShaped(<minecraft:diamond_helmet>,
 [[null, null, null, null, null],
  [null, null, null, null, null],
  [null, null, null, null, null],
  [null, null, null, null, null],
  [null, null, null, null, null]]);


# mods.armorplus.HighTechBench.remove(<ItemStack>);
HighTechBench.remove(<armorplus:obsidian_chestplate>);

# mods.armorplus.UltiTechBench.addShaped(<output>, <7x7 ingredients>);

UltiTechBench.addShaped(dPickaxe,
 [[diamond, diamond, diamond, diamond, diamond, diamond, diamond],
  [null, null, null, stick, null,  null, null],
  [null, null, null, stick, null,  null, null],
  [null, null, null, stick, null,  null, null],
  [null, null, null, stick, null,  null, null],
  [null, null, null, stick, null,  null, null],
  [null, null, null, stick, null,  null, null]
  ]);
  
# mods.armorplus.UltiTechBench.remove(<ItemStack>);
UltiTechBench.remove(<armorplus:ender_dragon_helmet>);

# mods.armorplus.ChampionBench.addShaped(<output>, <9x9 ingredients>);

ChampionBench.addShaped(dPickaxe,
 [[diamond, diamond, diamond, diamond, diamond, diamond, diamond, diamond, diamond],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null],
  [null, null, null, null, stick, null, null,  null, null]
  ]);
  
# mods.armorplus.ChampionBench.remove(<ItemStack>);

ChampionBench.remove(<minecraft:stick>);

# mods.armorplus.LavaInfuser.addRecipe(<output>, <ingredient>, <exp_double>);
LavaInfuser.addRecipe(<minecraft:obsidian>, <minecraft:water_bucket>, 0.0);

# mods.armorplus.LavaInfuser.remove(<ItemStack>);
LavaInfuser.remove(<minecraft:stick>);