Class
import mods.pyrotech.GraniteAnvil;
Methods
static void addRecipe(
  string name,                // unique recipe name
  IItemStack output,          // recipe output
  IIngredient input,          // recipe input
  int hits,                   // base number of hammer hits required
  string type,                // hammer | pickaxe
  @Optional boolean inherited // true if the recipe should be inherited
);

static void removeRecipes(
  IIngredient output // recipe output to match
);

static void removeAllRecipes();

static void setGameStages(
  Stages stages // game stages
);

Sets game stage logic required to use the device.


Examples
import mods.pyrotech.GraniteAnvil;

GraniteAnvil.addRecipe("cobblestone_from_stone", <primal:flint_knapp> * 3, <minecraft:flint>, 2, "hammer");