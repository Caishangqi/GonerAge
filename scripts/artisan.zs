import mods.artisanworktables.builder.RecipeBuilder;
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<minecraft:planks> * 32)
  .create();
      
RecipeBuilder.get("basic")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:paneGlass>, <immersiveengineering:material:8>],
    [<immersiveengineering:metal:39>, <minecraft:crafting_table>, <immersiveengineering:metal:39>],
    [<immersiveengineering:metal:39>, <artisanworktables:workstation:5>, <immersiveengineering:metal:39>]])
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<artisanworktables:workstation:3>)
  .create()
  
  .setShaped([
    [<ore:plankTreatedWood>, <storagedrawers:basicdrawers>.withTag({material: "oak"}), <ore:plankTreatedWood>],
    [<immersiveengineering:material:8>, <ore:workbench>, <immersiveengineering:material:8>],
    [<ore:plankTreatedWood>, <minecraft:anvil>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<artisanworktables:workshop:5>)
  .create()
  
  .setShaped([
    [<ore:plankTreatedWood>, <minecraft:paper>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <minecraft:crafting_table>, <ore:plankTreatedWood>],
    [<immersiveengineering:wooden_decoration>, <ore:drawerBasic>, <immersiveengineering:wooden_decoration>]])
  .setFluid(<liquid:creosote> * 250)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<artisanworktables:worktable:12>)
  .create();
  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:chest>, <immersiveengineering:treated_wood>, <ore:chest>],
    [<immersiveengineering:treated_wood>, <ore:drawerBasic>, <immersiveengineering:treated_wood>],
    [<ore:chest>, <immersiveengineering:treated_wood>, <ore:chest>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<storagedrawers:upgrade_template>)
  .setExtraOutputOne(<minecraft:planks>, 0.2)
  .create()
  
  .setShaped([
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<immersiveengineering:material:8>, <storagedrawers:upgrade_template>, <immersiveengineering:material:8>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_storage>)
  .setExtraOutputOne(<techreborn:dust:35>, 0.2)
  .create()
  
  .setShaped([
    [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],
    [<storagedrawers:upgrade_storage>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage>],
    [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansToolBronze>, 1)
  .addOutput(<storagedrawers:upgrade_storage:1>)
  .setExtraOutputOne(<immersiveengineering:metal:18>, 0.5)
  .create()
  
  .setShaped([
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<storagedrawers:upgrade_storage:1>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:1>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansToolBronze>, 1)
  .addOutput(<storagedrawers:upgrade_storage:2>)
  .setExtraOutputOne(<immersiveengineering:metal:19>, 0.9)
  .create()

  .setShaped([
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<storagedrawers:upgrade_storage:2>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:2>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]])
  .addTool(<techreborn:steeljackhammer>.withTag({energy: 40000}), 20)
  .addOutput(<storagedrawers:upgrade_storage:3>)
  .setFluid(<liquid:water> * 250)
  .setExtraOutputOne(<techreborn:dust:16>, 0.7)
  .create()
  
  .setShaped([
    [<ore:ingotDilithium>, <ore:ingotDilithium>, <ore:ingotDilithium>],
    [<storagedrawers:upgrade_storage:3>, <storagedrawers:upgrade_template>, <storagedrawers:upgrade_storage:3>],
    [<ore:ingotDilithium>, <ore:ingotDilithium>, <ore:ingotDilithium>]])
  .addTool(<techreborn:steeljackhammer>.withTag({energy: 40000}), 1)
  .addOutput(<storagedrawers:upgrade_storage:4>)
  .setExtraOutputOne(<taiga:dilithium_crystal>, 1.0)
  .create()
  
  .setShaped([
    [<ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>],
    [<embers:bin>, <storagedrawers:upgrade_template>, <embers:bin>],
    [<ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansFile>, 1)
  .addOutput(<storagedrawers:upgrade_one_stack>)
  .create()

  .setShaped([
    [<immersiveengineering:material:8>, <minecraft:repeater>, <immersiveengineering:material:8>],
    [<techreborn:part:29>, <storagedrawers:upgrade_template>, <techreborn:part:29>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<storagedrawers:upgrade_status>)
  .create()
  
  .setShaped([
    [<immersiveengineering:material:8>, <minecraft:repeater>, <immersiveengineering:material:8>],
    [<techreborn:lithiumbattery>, <storagedrawers:upgrade_status>, <techreborn:lithiumbattery>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<storagedrawers:upgrade_status:1>)
  .create()
  
  .setShaped([
    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <storagedrawers:upgrade_template>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [null, <embers:bin>, null]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_void>)
  .create()

  .setShaped([
    [<ore:plateIron>, <ore:crafterWood>, <ore:plateIron>],
    [<techreborn:part:29>, <storagedrawers:upgrade_template>, <techreborn:part:29>],
    [<ore:plateIron>, <ore:crafterWood>, <ore:plateIron>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_conversion>)
  .create()
  
  .setShaped([
    [<minecraft:repeater>, <ore:chest>, <minecraft:repeater>],
    [<techreborn:part:29>, <storagedrawers:upgrade_template>, <techreborn:part:29>],
    [<ore:plateIron>, <ore:chest>, <ore:plateIron>]])
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_redstone>)
  .create()
  
  .setShaped([
    [<techreborn:part:32>, <techreborn:part:32>, <techreborn:part:32>],
    [<ore:plateIron>, <storagedrawers:upgrade_redstone>, <ore:plateIron>],
    [<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_redstone:1>)
  .create()
  
  .setShaped([
    [<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>],
    [<ore:plateIron>, <storagedrawers:upgrade_redstone>, <ore:plateIron>],
    [<techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>]])
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansCarver>, 1)
  .addOutput(<storagedrawers:upgrade_redstone:2>)
  .create();
 
RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone>, <ore:artisansTSquare>, <ore:feather>],
    [<immersiveengineering:metal:32>, <immersiveengineering:metal:39>, <immersiveengineering:metal:30>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<immersiveengineering:metal:39>, <minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>, <immersiveengineering:metal:39>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <artisanworktables:worktable:12>, <immersiveengineering:material:8>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:fenceTreatedWood>, <ore:drawerBasic>, <ore:drawerBasic>, <ore:drawerBasic>, <ore:fenceTreatedWood>]])
  .setFluid(<liquid:creosote> * 2000)
  .addTool(<ore:artisansLens>, 10)
  .addTool(<ore:artisansCompass>, 10)
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<artisanworktables:workshop:12>)
  .create()
  
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:reBattery>, <ore:drawerBasic>, <embers:mech_core>, <ore:drawerBasic>, <ore:reBattery>],
    [<immersiveengineering:material:9>, <ore:plankTreatedWood>, <artisanworktables:workshop:5>, <ore:plankTreatedWood>, <immersiveengineering:material:9>],
    [<immersiveengineering:material:9>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <immersiveengineering:material:9>],
    [null, <ore:fenceTreatedWood>, null, <ore:fenceTreatedWood>, null]])
  .setFluid(<liquid:creosote> * 4000)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<artisanworktables:workshop:6>)
  .create();
  
RecipeBuilder.get("designer")
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <ore:plateCopper>, <ore:plateIron>, <immersiveengineering:material:8>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <immersiveengineering:mold>, <immersiveengineering:mold:1>, <immersiveengineering:mold:3>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <minecraft:dragon_breath>, <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <minecraft:redstone>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <ore:dustCharcoal>, <ore:dustCharcoal>, <ore:dustCharcoal>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <techreborn:part:30>, <techreborn:lapotronicorb>, <techreborn:ingot:22>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "GonerMachine"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <immersiveengineering:metal_decoration2:4>, <immersiveengineering:wooden_device1:1>, <immersiveengineering:wooden_device1>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "generator"}))
  .create()
  
  .setShaped([
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:paper>, <ore:dustCharcoal>, <techreborn:part:29>, <ore:ingotSolarium>, <ore:paper>],
    [<ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:paper>],
    [<ore:dustRedstone>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:dustRedstone>]])
  .setFluid(<liquid:creosote> * 3000)
  .addTool(<ore:artisansLens>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addTool(<ore:artisansPencil>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "SolarPannel"}))
  .create();
  
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:itemRubber>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:plateIron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:itemRubber>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:iron> * 2000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:4> * 2)
  .create()

  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateElectrum>, <ore:craftingPiston>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:iron> * 2000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:5> * 2)
  .create()
  
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateElectrum>, <ore:craftingPiston>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateElectrum>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:steel> * 2000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:5> * 2)
  .create()

  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:blockRedstone>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateCopper>, <ore:blockRedstone>, <ore:plateCopper>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:blockRedstone>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:iron> * 2000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:3> * 4)
  .create();
  
  RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:stickSteel>, <immersiveengineering:metal_device1:2>, <ore:stickSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:steel> * 1000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:6> * 2)
  .create()
  
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateBronze>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateBronze>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateBronze>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:iron> * 1000)
  .addTool(<ore:artisansBurner>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<immersiveengineering:metal_decoration0:7> * 2)
  .create()

  .setShaped([
    [<ore:plateCopper>, <powersuits:powerarmorcomponent:5>, <techreborn:cable:2>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateSilicon>, <techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>, <ore:plateSilicon>],
    [<ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>, <ore:plateSilicon>],
    [<ore:plateSilicon>, <techreborn:cable:5>, <techreborn:cable:5>, <techreborn:cable:5>, <ore:plateSilicon>],
    [<ore:plateCopper>, <ore:plateCopper>, <techreborn:cable:2>, <powersuits:powerarmorcomponent:5>, <ore:plateCopper>]])
  .setFluid(<liquid:tin> * 250)
  .addTool(<artisanworktables:artisans_solderer_tin>, 1)
  .addOutput(<techreborn:part:40> * 2)
  .create();
  
  RecipeBuilder.get("engineer")
  .setShaped([
    [null, <techreborn:cable:6>, <ore:dustGlowstone>, <ore:dustGlowstone>, <techreborn:cable:6>],
    [<ore:componentWiring>, <powersuits:powerarmorcomponent:6>, <ore:plateCarbon>, <ore:plateCarbon>, <ore:componentWiring>],
    [<ore:componentWiring>, <ore:plateCarbon>, <techreborn:part:40>, <ore:plateCarbon>, <ore:componentWiring>],
    [<ore:componentWiring>, <ore:plateCarbon>, <ore:plateCarbon>, <powersuits:powerarmorcomponent:6>, <ore:componentWiring>],
    [<techreborn:cable:6>, <ore:dustGlowstone>, <ore:dustGlowstone>, <techreborn:cable:6>, null]])
  .setFluid(<liquid:tin> * 250)
  .addTool(<artisanworktables:artisans_solderer_tin>, 1)
  .addOutput(<techreborn:part:41> * 2)
  .create()
  
  .setShaped([
    [<ore:componentWiring>, <ore:componentWiring>, <ore:platePlatinum>, <ore:componentWiring>, <ore:componentWiring>],
    [<techreborn:cable:4>, <ore:plateCarbon>, <powersuits:powerarmorcomponent:7>, <ore:plateCarbon>, <techreborn:cable:4>],
    [<embers:archaic_circuit>, <ore:plateCarbon>, <techreborn:part:41>, <ore:plateCarbon>, <embers:archaic_circuit>],
    [<techreborn:cable:4>, <ore:plateCarbon>, <powersuits:powerarmorcomponent:7>, <ore:plateCarbon>, <techreborn:cable:4>],
    [<ore:componentWiring>, <ore:componentWiring>, <ore:platePlatinum>, <ore:componentWiring>, <ore:componentWiring>]])
  .setFluid(<liquid:tin> * 1000)
  .addTool(<artisanworktables:artisans_solderer_tin>, 1)
  .addOutput(<techreborn:part:43>)
  .create()

  .setShaped([
    [<ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>],
    [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>],
    [<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <techreborn:dust:16>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>],
    [<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>],
    [<ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>]])
  .setFluid(<liquid:abyssum_fluid> * 144)
  .addTool(<ore:artisansBeaker>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<techreborn:ingot:22> * 3)
  .create()
  
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateDawnstone>, <embers:winding_gears>, <ore:plateDawnstone>, <ore:plankTreatedWood>],
    [<ore:paneGlassColorless>, <immersiveengineering:metal_decoration0>, <techreborn:energycrystal>, <immersiveengineering:metal_decoration0>, <ore:paneGlassColorless>],
    [<ore:paneGlassColorless>, <ore:plateCopper>, <embers:wildfire_core>, <ore:plateCopper>, <ore:paneGlassColorless>],
    [<ore:paneGlassColorless>, <immersiveengineering:metal_decoration0>, <techreborn:energycrystal>, <immersiveengineering:metal_decoration0>, <ore:paneGlassColorless>],
    [<ore:plankTreatedWood>, <ore:plateDawnstone>, <ore:plateDawnstone>, <ore:plateDawnstone>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<artisanautomation:automator_power_rf>)
  .create()
  
  .setShaped([
    [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],
    [<ore:paneGlassColorless>, null, null, null, <ore:paneGlassColorless>],
    [<ore:paneGlassColorless>, <immersiveengineering:toolupgrade:2>, null, <bibliocraft:bibliodrill>, <ore:paneGlassColorless>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:9>, <embers:winding_gears>, <immersiveengineering:material:9>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <embers:charger>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansCutters>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansSpanner>, 1)
  .addOutput(<artisanautomation:automator>)
  .create();