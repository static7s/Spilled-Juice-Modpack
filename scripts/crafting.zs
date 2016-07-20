recipes.remove(<calculator:EndForgedPickaxe>);
recipes.remove(<calculator:EndForgedHoe>);
recipes.remove(<calculator:EndForgedShovel>);
recipes.remove(<calculator:EndForgedSword>);
recipes.remove(<calculator:EndForgedAxe>);
recipes.removed(<agriculturalexpansion:water_sprout_former>);

recipes.addShapeless(<agriculturalexpansion:water_sprout_former>
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


