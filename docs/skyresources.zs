Calling
You can call the rockgrinder package using
import mods.skyresources.rockgrinder;

Recipe Addition
//mods.skyresources.rockgrinder.addRecipe(IItemStack output, IItemStack input);
mods.skyresources.rockgrinder.addRecipe(<minecraft:diamond>, <minecraft:stone>);

//mods.skyresources.rockgrinder.addRecipe(IItemStack output, IItemStack input, float chance);
mods.skyresources.rockgrinder.addRecipe(<minecraft:emerald>, <minecraft:stone>, 0.50);
Recipe Removal
//mods.skyresources.rockgrinder.removeRecipe(IItemStack output);
mods.skyresources.rockgrinder.removeRecipe(<minecraft:gravel>);