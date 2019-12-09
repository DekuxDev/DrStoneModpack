#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.pyrotech.GraniteAnvil;

/*==================================================================================================*/
					//Flaked Flint//
/*==================================================================================================*/
GraniteAnvil.removeRecipes(<pyrotech:material:10>);
GraniteAnvil.addRecipe("flaked_flint", <primal:flint_knapp> * 3, <minecraft:flint>, 2, "hammer");


/*==================================================================================================*/
					//Flaked Flint//
/*==================================================================================================*/
GraniteAnvil.removeRecipes(<pyrotech:material:31>);
GraniteAnvil.addRecipe("crushed_flint", <pyrotech:material:31> * 3, <primal:flint_knapp>, 2, "hammer");

