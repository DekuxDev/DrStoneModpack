#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static itemRecipeRemoval as IItemStack[] = [
	
	<minecraft:diamond_helmet>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_leggings>,
	<minecraft:diamond_boots>,
	<minecraft:diamond_sword>

];


for item in itemRecipeRemoval {
	recipes.remove(item);
}