#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static itemRecipeRemoval as IItemStack[] = [
	<betterwithmods:aesthetic:5>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}