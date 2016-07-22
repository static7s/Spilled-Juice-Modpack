recipes.remove(<calculator:EndForgedPickaxe>);
recipes.remove(<calculator:EndForgedHoe>);
recipes.remove(<calculator:EndForgedShovel>);
recipes.remove(<calculator:EndForgedSword>);
recipes.remove(<calculator:EndForgedAxe>);
recipes.remove(<agriculturalexpansion:water_sprout_former>);

recipes.addShapeless(<agriculturalexpansion:water_sprout_former>,
	[<harvestcraft:freshwaterItem>]);

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

furnace.addRecipe(<substratum:ingot:9> * 5, <minecraft:chainmail_helmet>);
furnace.addRecipe(<substratum:ingot:9> * 4, <minecraft:chainmail_boots>);
furnace.addRecipe(<substratum:ingot:9> * 8, <minecraft:chainmail_chestplate>);
furnace.addRecipe(<substratum:ingot:9> * 7, <minecraft:chainmail_leggings>);
