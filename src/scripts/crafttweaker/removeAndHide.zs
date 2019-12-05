#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Script - RemoveAndHide
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static hiddenItems as IIngredient[] = [

	<pyrotech:tongs_flint>,
	<pyrotech:flint_shovel>,
	<pyrotech:flint_pickaxe>,
	<pyrotech:flint_hoe>,
	<pyrotech:flint_axe>,
	<pyrotech:flint_sword>,
	<minecraft:flint_and_steel>,
	<pyrotech:material:10>,
	<immersiveengineering:metal_device0:3>,
	<primal_tech:bone_knife>,
	<primal_tech:bone_sword>,
	<primal_tech:bone_shears>,
	<primal_tech:bone_shovel>,
	<pyrotech:flint_hammer>,
	<pyrotech:bone_hoe>,
	<pyrotech:bone_axe>,
	<pyrotech:bone_pickaxe>,
	<pyrotech:bone_shovel>,
	<pyrotech:bone_sword>,
	<pyrotech:bone_shears>,
	<primal_tech:bone_pickaxe>,
	<primal_tech:bone_axe>,
	<grimpack:wooden_multi_tool>,
	<minecraft:wooden_sword>,
	<betterwithmods:creative_generator>,
	<primal_tech:wood_club>,
	<grimpack:wood_hammer>,
	<grimpack:machete_wood>



];

function init() {
	for ingredient in hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
	}
}