recipes.remove(<agriculturalexpansion:water_sprout_former>);
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<actuallyadditions:itemFood:0>);

recipes.addShapeless(<harvestcraft:freshwaterItem>,
	[<minecraft:water_bucket>]);

recipes.addShapeless(<agriculturalexpansion:water_sprout_former>,
	[<harvestcraft:freshwaterItem>]);

	recipes.addShapeless(<minecraft:sponge>,
 	[<minecraft:wool:*>, <ore:slimeball>]);

recipes.addShapeless(<actuallyadditions:itemMisc:5> * 4,
 	[<actuallyadditions:blockMisc:2>]);
	
	recipes.addShapeless(<actuallyadditions:itemMisc:5> * 4,
 	[<actuallyadditions:blockMisc:1>]);
 
 recipes.addShapeless(<actuallyadditions:itemMisc:5> * 2,
 	[<actuallyadditions:blockMisc:0>]);
 
 recipes.addShapeless(<actuallyadditions:itemFood:0>,
 	[<ore:dustSalt>, <ore:listAllmilk>]);
 
 recipes.addShapeless(<minecraft:ender_chest>,
 [<enderthing:enderPack>.giveBack(<minecraft:ender_eye>).giveBack(<minecraft:leather> * 4).giveBack(<minecraft:wool:0> * 3)]);
	
recipes.addShaped(<minecraft:saddle>,
	[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	[<minecraft:leather>, <ore:ingotIron>, <minecraft:leather>],
	[<minecraft:string>, null, <minecraft:string>]]);
	
recipes.addShaped(<minecraft:name_tag>,
	[[null, <minecraft:string>, <minecraft:string>],
	[<minecraft:paper>, <minecraft:leather>, <minecraft:string>],
	[<minecraft:leather>, <minecraft:paper>, null]]);
	
<chesttransporter:chesttransporter_diamond>.maxDamage = 5;

recipes.addShapeless(<minecraft:packed_ice>,
	[<ore:ice>, <ore:ice>, <ore:ice>, <ore:ice>]);

recipes.addShapeless(<cyberware:heartUpgrades>,
	[<cyberware:cyberheart>, <ore:circuitBasic>]);

furnace.addRecipe(<substratum:ingot:9> * 5, <minecraft:chainmail_helmet>);
furnace.addRecipe(<substratum:ingot:9> * 4, <minecraft:chainmail_boots>);
furnace.addRecipe(<substratum:ingot:9> * 8, <minecraft:chainmail_chestplate>);
furnace.addRecipe(<substratum:ingot:9> * 7, <minecraft:chainmail_leggings>);

val cheese = <ore:foodCheese>;
 cheese.add(<actuallyadditions:itemFood:0>);

val circuit = <ore:circuitBasic>;
 circuit.add(<opencomputers:material:9>);
 circuit.add(<calculator:CircuitBoard:*>);

recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:1>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:2>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:3>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:4>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:5>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:6>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:7>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:8>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:9>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:10>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:11>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:12>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:13>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:14>]);
recipes.addShapeless(<chisel:carpet:15>, [<minecraft:carpet:15>]);

recipes.addShapeless(<minecraft:fermented_spider_eye>,
	[<minecraft:spider_eye>, <minecraft:sugar>, <minecraft:red_mushroom>]);
