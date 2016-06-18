val iron = <ore:ingotIron>;
val bushing = <AncientWarfare:component:4>;

recipes.remove(bushing);
recipes.addShaped(bushing, 
	[[iron, null, iron], 
	[null, null, null], 
	[iron, null, iron]]);

<ore:bearingIron>.add(bushing);