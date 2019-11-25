#priority 502
var machineName = "vaccum_alloy_furnace";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_default", machineName, 400)
	.addMekanismHeatInput(500, 500000, 600000)
	.addItemInput(<appliedenergistics2:material:47>*2)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<botania:manaresource:7>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemOutput(<contenttweaker:material_part:63>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_cheap", machineName, 200)
	.addItemInput(<appliedenergistics2:material:47>)
	.addItemInput(<contenttweaker:ether_alloy_ingot>)
	.addItemInput(<botania:manaresource:7>)
	.addItemInput(<ore:ingotRefinedObsidian>)
	.addItemInput(<extendedcrafting:material:24>)
	.addItemInput(<nuclearcraft:californium:12>)
	.addItemOutput(<contenttweaker:material_part:63>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crystaltine", machineName, 200)
	.addMekanismHeatInput(100, 400000, 500000)
	.addItemInput(<extrautils2:ingredients:17>)
	.addItemInput(<biomesoplenty:terrestrial_artifact>*2)
	.addItemOutput(<extendedcrafting:material:24>)
	.build();