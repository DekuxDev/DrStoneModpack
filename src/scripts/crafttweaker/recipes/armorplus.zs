#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.armorplus.HighTechBench;

/*==================================================================================================*/
					//Diamod Armor//
/*==================================================================================================*/
/* 
	Diamond Helmet
*/
HighTechBench.addShaped(<minecraft:diamond_helmet>,
 [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond_block>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [null, null, null, null, null],
  [null, null, null, null, null]]);

/* 
	Diamond Chestplate
*/
HighTechBench.addShaped(<minecraft:diamond_chestplate>,
 [[<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, <minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);

/* 
	Diamond Leggings
*/
HighTechBench.addShaped(<minecraft:diamond_leggings>,
 [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond_block>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>]]);

/* 
	Diamond Boots
*/
HighTechBench.addShaped(<minecraft:diamond_boots>,
 [[<minecraft:diamond_block>, null, null, null, <minecraft:diamond_block>],
  [<minecraft:diamond_block>, null, null, null, <minecraft:diamond_block>],
  [<minecraft:diamond>, null, null, null, <minecraft:diamond>],
  [null, null, null, null, null],
  [null, null, null, null, null]]);

/*==================================================================================================*/
          //Diamond Sword//
/*==================================================================================================*/

HighTechBench.addShaped(<minecraft:diamond_sword>,
 [[null, null, null, null, <minecraft:diamond>],
  [null, null, null, null, <minecraft:diamond>],
  [null, null, null, null, <minecraft:diamond>],
  [null, null, null, null, <minecraft:diamond>],
  [null, null, null, null, <ore:stickWood>]]);
static itemRecipeRemoval as IItemStack[] = [
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}