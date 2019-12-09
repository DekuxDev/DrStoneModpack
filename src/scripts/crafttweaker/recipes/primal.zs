#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static itemRecipeRemoval as IItemStack[] = [
	<primal:flint_knapp>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}