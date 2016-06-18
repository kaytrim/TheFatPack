val steel = <ore:ingotSteel>;
val bushing = <AncientWarfare:component:5>;

recipes.remove(bushing);
recipes.addShaped(bushing, 
	[[steel, null, steel], 
	[null, null, null], 
	[steel, null, steel]]);

<ore:bearingSteel>.add(bushing);