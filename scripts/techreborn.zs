# CREATED USING EXTERNAL TWEAKER

mods.techreborn.plateBendingMachine.removeAll();
mods.techreborn.assemblingMachine.removeAll();
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:29>, <techreborn:part:40>, <powersuits:powerarmorcomponent:5> * 2, 1200, 50);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:42>, <techreborn:part:29> * 2, <embers:shard_ember> * 4, 1200, 100);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:30>, <techreborn:part:41>, <techreborn:part:42> * 2, 2000, 100);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:2>, <techreborn:dust:36> * 8, <techreborn:part:30> * 2, 2500, 100);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:1>, <techreborn:part:2> * 6, <techreborn:part:43>, 3600, 70);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part>, <techreborn:lapotroncrystal>, <techreborn:part:43> * 2, 2000, 200);
mods.techreborn.assemblingMachine.addRecipe(<powersuits:powerarmorcomponent:20>, <techreborn:part:43> * 2, <powersuits:powerarmorcomponent:15> * 2, 1200, 300);
mods.techreborn.extractor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}}), <pvj:limestone>, 600, 30);
mods.techreborn.extractor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}}), <thebetweenlands:limestone>, 600, 30);
mods.techreborn.extractor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}}), <atum:limestone>, 600, 30);
mods.techreborn.extractor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}}) * 2, <thebetweenlands:items_misc:27>, 600, 30);
//增加大理石配方
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:32> *3 , <techreborn:smalldust:32> *2 , <techreborn:smalldust:3> * 2, null, <ore:stoneMarble>, null, <liquid:water>, 200, 512);
