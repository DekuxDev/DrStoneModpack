#priority 1
/*================================================================================================================/*
	This script was create for remove some jei category so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static hiddenCategories as string[] = [
	"pyrotech.anvil.ironclad",
	"pyrotech.worktable",
	"embers.dawnstone_anvil",
	"embers.stamp"
];

function init() {
	for category in hiddenCategories {
		mods.jei.JEI.hideCategory(category);
	}
}