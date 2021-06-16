# Author: Atricos

import mods.enderio.SliceNSplice;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import moretweaker.galacticraft.CircuitFabricator;
import mods.immersiveengineering.ArcFurnace;
import mods.enderio.AlloySmelter as EIOAlloySmelter;

print("STARTING GalacticraftCore.zs");

# Removing Wires, as they cause a crash when broken
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.remove(<galacticraftcore:aluminum_wire:2>);
recipes.remove(<galacticraftcore:aluminum_wire:3>);
recipes.remove(<galacticraftcore:enclosed:15>);
recipes.remove(<galacticraftcore:enclosed:14>);
recipes.remove(<galacticraftplanets:walkway:1>);

# Circuit Fabricator
recipes.remove(<galacticraftcore:machine2:4>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:machine2:4>,
[[<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<quantumflux:craftingpiece:4>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<enderio:item_endergy_conduit:10>,<enderio:item_endergy_conduit:10>,<contenttweaker:thaumium_processor>,<enderio:item_endergy_conduit:10>,<enderio:item_endergy_conduit:10>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<enderio:item_endergy_conduit:10>,<mekanism:controlcircuit:3>,<contenttweaker:clearance_processor>,<mekanism:controlcircuit:3>,<enderio:item_endergy_conduit:10>,<contenttweaker:tough_galactic_plating>],
[<quantumflux:craftingpiece:4>,<contenttweaker:thaumium_processor>,<contenttweaker:clearance_processor>,<contenttweaker:galactic_machine_frame>,<contenttweaker:clearance_processor>,<contenttweaker:thaumium_processor>,<quantumflux:craftingpiece:4>],
[<contenttweaker:tough_galactic_plating>,<enderio:item_endergy_conduit:10>,<mekanism:controlcircuit:3>,<contenttweaker:clearance_processor>,<mekanism:controlcircuit:3>,<enderio:item_endergy_conduit:10>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<enderio:item_endergy_conduit:10>,<enderio:item_endergy_conduit:10>,<contenttweaker:thaumium_processor>,<enderio:item_endergy_conduit:10>,<enderio:item_endergy_conduit:10>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<quantumflux:craftingpiece:4>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>]]);  

# Basic Wafer
CircuitFabricator.remove(<galacticraftcore:basic_item:13> * 3);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13> * 5, <quantumflux:craftingpiece:4>, <projectred-core:resource_item:301>, <projectred-core:resource_item:301>, <contenttweaker:rainbow_tablet>, <botania:rune:10>);

# Advanced Wafer
CircuitFabricator.remove(<galacticraftcore:basic_item:14>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:14> * 5, <quantumflux:craftingpiece:4>, <projectred-core:resource_item:320>, <projectred-core:resource_item:320>, <contenttweaker:rainbow_tablet>, <botania:rune:9>);

# Blue Solar Wafer
CircuitFabricator.remove(<galacticraftcore:basic_item:12> * 9);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:12> * 5, <quantumflux:craftingpiece:4>, <projectred-core:resource_item:342>, <projectred-core:resource_item:342>, <contenttweaker:rainbow_tablet>, <botania:rune:14>);

# Tin Canister
recipes.remove(<galacticraftcore:canister>);
mods.enderio.SliceNSplice.addRecipe(<galacticraftcore:canister> * 4, [<contenttweaker:galactic_ingot>,<bewitchment:stone_ichor>,<contenttweaker:galactic_ingot>,<thermalfoundation:storage:1>,<thaumcraft:everfull_urn>,<thermalfoundation:storage:1>], 40000);

# Copper Canister
recipes.remove(<galacticraftcore:canister:1>);
mods.enderio.SliceNSplice.addRecipe(<galacticraftcore:canister:1> * 4, [<contenttweaker:galactic_ingot>,<bewitchment:otherworldly_tears>,<contenttweaker:galactic_ingot>,<thermalfoundation:storage>,<thaumcraft:everfull_urn>,<thermalfoundation:storage>], 40000);

# Compressor
recipes.remove(<galacticraftcore:machine:12>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:machine:12>,
[[<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<quantumflux:craftingpiece:4>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<bloodmagic:component:14>,<bloodmagic:component:14>,<mekanism:controlcircuit:3>,<bloodmagic:component:14>,<bloodmagic:component:14>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<bloodmagic:component:14>,<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>,<bloodmagic:component:14>,<contenttweaker:tough_galactic_plating>],
[<quantumflux:craftingpiece:4>,<mekanism:controlcircuit:3>,<galacticraftcore:basic_item:13>,<contenttweaker:galactic_machine_frame>,<galacticraftcore:basic_item:13>,<mekanism:controlcircuit:3>,<quantumflux:craftingpiece:4>],
[<contenttweaker:tough_galactic_plating>,<bloodmagic:component:14>,<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>,<bloodmagic:component:14>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<bloodmagic:component:14>,<bloodmagic:component:14>,<mekanism:controlcircuit:3>,<bloodmagic:component:14>,<bloodmagic:component:14>,<contenttweaker:tough_galactic_plating>],
[<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<quantumflux:craftingpiece:4>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>,<contenttweaker:tough_galactic_plating>]]);

# Electric Compressor
recipes.remove(<galacticraftcore:machine2>);
recipes.addShaped(<galacticraftcore:machine2>, [[<contenttweaker:tough_galactic_plating>,<mekanism:basicblock2:5>,<contenttweaker:tough_galactic_plating>],[<galacticraftcore:basic_item:14>,<galacticraftcore:machine:12>,<galacticraftcore:basic_item:14>],[<contenttweaker:tough_galactic_plating>,<mekanism:basicblock2:5>,<contenttweaker:tough_galactic_plating>]]);

function addGalacticraftBasicCompressedRecipe(output as IItemStack, input_sheetmetal as IItemStack) {
	mods.GalacticraftTweaker.removeCompressorRecipe(output);
	mods.GalacticraftTweaker.addCompressorShapelessRecipe(output, input_sheetmetal,input_sheetmetal,input_sheetmetal,<contenttweaker:tough_galactic_plating>,<contenttweaker:galactic_ingot>,<contenttweaker:tough_galactic_plating>,input_sheetmetal,input_sheetmetal,input_sheetmetal);
}

# Compressed Copper
addGalacticraftBasicCompressedRecipe(<galacticraftcore:basic_item:6>, <immersiveengineering:sheetmetal>);

# Compressed Iron
addGalacticraftBasicCompressedRecipe(<galacticraftcore:basic_item:11>, <immersiveengineering:sheetmetal:9>);

# Compressed Steel
addGalacticraftBasicCompressedRecipe(<galacticraftcore:basic_item:9>, <immersiveengineering:sheetmetal:8>);

# Compressed Aluminum
addGalacticraftBasicCompressedRecipe(<galacticraftcore:basic_item:8>, <immersiveengineering:sheetmetal:1>);

# Compressed Tin
addGalacticraftBasicCompressedRecipe(<galacticraftcore:basic_item:7>, <contenttweaker:tin_sheetmetal>);

# Compressed Bronze
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:basic_item:10>, <galacticraftcore:basic_item:6>,<galacticraftcore:basic_item:7>);

# Heavy-Duty Plate
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftcore:heavy_plating>, <galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:10>);

# Single Solar Module
recipes.remove(<galacticraftcore:basic_item>);
recipes.addShaped(<galacticraftcore:basic_item>, [[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>],[<galacticraftcore:basic_item:12>,<galacticraftcore:basic_item:12>,<galacticraftcore:basic_item:12>],[<galacticraftcore:basic_item:7>,<galacticraftcore:basic_item:7>,<galacticraftcore:basic_item:7>]]);

# Full Solar Panel
recipes.remove(<galacticraftcore:basic_item:1>);
recipes.addShaped(<galacticraftcore:basic_item:1>, [[<galacticraftcore:basic_item>,<galacticraftcore:basic_item>,<galacticraftcore:basic_item>],[<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>],[<galacticraftcore:basic_item>,<galacticraftcore:basic_item>,<galacticraftcore:basic_item>]]);

# NASA Workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:rocket_workbench>,
[[null,<quantumflux:mattertransporter>,null,null,null,<quantumflux:mattertransporter>,null],
[null,<galacticraftcore:heavy_plating>,null,null,null,<galacticraftcore:heavy_plating>,null],
[<quantumflux:mattertransporter>,<galacticraftcore:heavy_plating>,null,null,null,<galacticraftcore:heavy_plating>,<quantumflux:mattertransporter>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:14>,<enderutilities:machine_1:2>,<rftools:builder>,<enderutilities:machine_1:2>,<galacticraftcore:basic_item:14>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:14>,<enderutilities:machine_1:2>,<contenttweaker:galactic_machine_frame>,<enderutilities:machine_1:2>,<galacticraftcore:basic_item:14>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:14>,<enderutilities:machine_1:2>,<quantumflux:quibitcluster:5>,<enderutilities:machine_1:2>,<galacticraftcore:basic_item:14>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Nose Cone
recipes.remove(<galacticraftcore:nose_cone>);
recipes.addShaped(<galacticraftcore:nose_cone>, [[null,<projectred-core:resource_item:12>,null],[null,<galacticraftcore:heavy_plating>,null],[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:13>,<galacticraftcore:heavy_plating>]]);

# Rocket Fins
recipes.remove(<galacticraftcore:rocket_fins>);
recipes.addShaped(<galacticraftcore:rocket_fins>, [[null,<galacticraftcore:basic_item:13>,null],[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<simplyjetpacks:metaitemmods:11>,<galacticraftcore:heavy_plating>]]);

# Oxygen Fan
recipes.remove(<galacticraftcore:air_fan>);
recipes.addShaped(<galacticraftcore:air_fan>, [[null,<galacticraftcore:basic_item:13>,null],[<galacticraftcore:basic_item:13>,<abyssalcraft:crystalcluster:4>,<galacticraftcore:basic_item:13>],[null,<galacticraftcore:basic_item:13>,null]]);

# Oxygen Vent
recipes.remove(<galacticraftcore:air_vent>);
recipes.addShaped(<galacticraftcore:air_vent>, [[<mekanism:filterupgrade>,<galacticraftcore:basic_item:9>,<mekanism:filterupgrade>],[<galacticraftcore:basic_item:9>,<galacticraftcore:air_fan>,<galacticraftcore:basic_item:9>],[<mekanism:filterupgrade>,<galacticraftcore:basic_item:9>,<mekanism:filterupgrade>]]);

# Tier 1 Rocket Engine
recipes.remove(<galacticraftcore:engine>);
recipes.addShaped(<galacticraftcore:engine>, [[null,<galacticraftcore:air_vent>,null],[<galacticraftcore:heavy_plating>,<galacticraftcore:canister>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<mekanism:basicblock2:4>.withTag({tier: 3}),<galacticraftcore:heavy_plating>]]);

# Frequency Module
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.addShaped(<galacticraftcore:basic_item:19>, [[<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>,<galacticraftcore:basic_item:13>],[<galacticraftcore:heavy_plating>,<mekanism:portableteleporter>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<mekanism:networkreader>,<galacticraftcore:heavy_plating>]]);

# Communications Dish
recipes.remove(<galacticraftcore:dishbase>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:dishbase>,
[[<galacticraftcore:basic_item:8>,null,<galacticraftcore:basic_item:19>,null,<galacticraftcore:basic_item:8>],
[<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:12>,<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:8>],
[null,null,<galacticraftcore:basic_item:8>,null,null],
[null,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:8>,null],
[<galacticraftcore:basic_item:8>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:8>]]);

# Battery
recipes.remove(<galacticraftcore:battery:100>);
recipes.addShaped(<galacticraftcore:battery:100>.withTag({}), [[<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:14>,<galacticraftcore:basic_item:14>],[<galacticraftcore:basic_item:7>,<lightningcraft:battery:2>,<galacticraftcore:basic_item:7>],[<galacticraftcore:basic_item:7>,<galacticraftcore:basic_item:7>,<galacticraftcore:basic_item:7>]]);

/*
# Tier 1 Rocket
mods.GalacticraftTweaker.removeNASATier1RocketRecipe();
mods.GalacticraftTweaker.addNASATieredRocketRecipe(1, []);
*/

# Rocket Launch Pad
recipes.remove(<galacticraftcore:landing_pad>);
recipes.addShaped(<galacticraftcore:landing_pad>, [[<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>,<galacticraftcore:basic_item:11>],[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Empty Canister
recipes.remove(<galacticraftcore:oil_canister_partial:1001>);
recipes.addShaped(<galacticraftcore:oil_canister_partial:1001>, [[<galacticraftcore:basic_item:7>,<galacticraftcore:canister>,<galacticraftcore:basic_item:7>],[<galacticraftcore:basic_item:7>,<enderio:block_tank:1>,<galacticraftcore:basic_item:7>],[<galacticraftcore:basic_item:7>,<galacticraftcore:canister>,<galacticraftcore:basic_item:7>]]);

# Refiery
recipes.remove(<galacticraftcore:refinery>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:refinery>,
[[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<mekanism:basicblock2:6>,<mekanism:basicblock2:5>,<industrialforegoing:sludge_refiner>,<mekanism:basicblock2:5>,<mekanism:basicblock2:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<mekanism:basicblock2:5>,<industrialforegoing:sludge_refiner>,<galacticraftcore:basic_item:14>,<industrialforegoing:sludge_refiner>,<mekanism:basicblock2:5>,<galacticraftcore:heavy_plating>],
[<quantumflux:craftingpiece:4>,<industrialforegoing:sludge_refiner>,<galacticraftcore:basic_item:14>,<contenttweaker:galactic_machine_frame>,<galacticraftcore:basic_item:14>,<industrialforegoing:sludge_refiner>,<quantumflux:craftingpiece:4>],
[<galacticraftcore:heavy_plating>,<mekanism:basicblock2:5>,<industrialforegoing:sludge_refiner>,<galacticraftcore:basic_item:14>,<industrialforegoing:sludge_refiner>,<mekanism:basicblock2:5>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<mekanism:basicblock2:6>,<mekanism:basicblock2:5>,<industrialforegoing:sludge_refiner>,<mekanism:basicblock2:5>,<mekanism:basicblock2:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Fuel Loader
recipes.remove(<galacticraftcore:fuel_loader>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:fuel_loader>,
[[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:14>,<galacticraftcore:canister:1>,<enderio:block_niard>,<galacticraftcore:canister:1>,<galacticraftcore:basic_item:14>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:canister:1>,<enderio:block_niard>,<industrialforegoing:fluid_pump>,<enderio:block_niard>,<galacticraftcore:canister:1>,<galacticraftcore:heavy_plating>],
[<quantumflux:craftingpiece:4>,<enderio:block_niard>,<industrialforegoing:fluid_pump>,<contenttweaker:galactic_machine_frame>,<industrialforegoing:fluid_pump>,<enderio:block_niard>,<quantumflux:craftingpiece:4>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:canister:1>,<enderio:block_niard>,<industrialforegoing:fluid_pump>,<enderio:block_niard>,<galacticraftcore:canister:1>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:basic_item:14>,<galacticraftcore:canister:1>,<enderio:block_niard>,<galacticraftcore:canister:1>,<galacticraftcore:basic_item:14>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Vacuum Glass (Clear)
recipes.remove(<galacticraftcore:space_glass_clear>);
recipes.addShaped(<galacticraftcore:space_glass_clear> * 5, [[<galacticraftcore:basic_item:8>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:8>],[<bigreactors:reactorglass>,<bigreactors:reactorglass>,<bigreactors:reactorglass>],[<galacticraftcore:basic_item:8>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:8>]]);

# Vacuum Glass
recipes.remove(<galacticraftcore:space_glass_vanilla>);
recipes.addShaped(<galacticraftcore:space_glass_vanilla> * 5, [[<galacticraftcore:basic_item:7>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:7>],[<bigreactors:reactorglass>,<bigreactors:reactorglass>,<bigreactors:reactorglass>],[<galacticraftcore:basic_item:7>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:7>]]);

# Vacuum Glass (Strong)
recipes.remove(<galacticraftcore:space_glass_strong>);
recipes.addShaped(<galacticraftcore:space_glass_strong> * 5, [[<galacticraftcore:basic_item:9>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:9>],[<bigreactors:reactorglass>,<bigreactors:reactorglass>,<bigreactors:reactorglass>],[<galacticraftcore:basic_item:9>,<bigreactors:reactorglass>,<galacticraftcore:basic_item:9>]]);

# Oxygen Mask
recipes.remove(<galacticraftcore:oxygen_mask>);
recipes.addShaped(<galacticraftcore:oxygen_mask>, [[<galacticraftcore:space_glass_clear>,<galacticraftcore:space_glass_clear>,<galacticraftcore:space_glass_clear>],[<galacticraftcore:space_glass_clear>,<bewitchment:cold_iron_helmet>,<galacticraftcore:space_glass_clear>],[<galacticraftcore:space_glass_clear>,<galacticraftcore:space_glass_clear>,<galacticraftcore:space_glass_clear>]]);

# Oxygen Concentrator
recipes.remove(<galacticraftcore:oxygen_concentrator>);
recipes.addShaped(<galacticraftcore:oxygen_concentrator>, [[null,<galacticraftcore:canister>,null],[<galacticraftcore:canister>,<galacticraftcore:basic_item:13>,<galacticraftcore:canister>],[<galacticraftcore:air_vent>,<galacticraftcore:air_vent>,<galacticraftcore:air_vent>]]);

# Fluid Pipe
recipes.remove(<galacticraftcore:fluid_pipe>);
recipes.addShaped(<galacticraftcore:fluid_pipe> * 2, [[null,<galacticraftcore:basic_item:7>,null],[<galacticraftcore:basic_item:7>,<enderio:item_liquid_conduit:1>,<galacticraftcore:basic_item:7>],[null,<galacticraftcore:basic_item:7>,null]]);

# Oxygen Gear
recipes.remove(<galacticraftcore:oxygen_gear>);
recipes.addShaped(<galacticraftcore:oxygen_gear>, [[null,<galacticraftcore:oxygen_concentrator>,null],[<galacticraftcore:heavy_plating>,<bewitchment:cold_iron_chestplate>,<galacticraftcore:heavy_plating>],[<galacticraftcore:basic_item:14>,null,<galacticraftcore:basic_item:14>]]);

# Canvas
recipes.remove(<galacticraftcore:canvas>);
recipes.addShapedMirrored(<galacticraftcore:canvas> * 2, [[null,<thaumcraft:fabric>,<lightningcraft:rod:9>],[<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>],[<lightningcraft:rod:9>,<thaumcraft:fabric>,null]]);

# Parachute
recipes.remove(<galacticraftcore:parachute>);
recipes.addShaped(<galacticraftcore:parachute>, [[<galacticraftcore:canvas>,<galacticraftcore:canvas>,<galacticraftcore:canvas>],[<lightningcraft:rod:9>,null,<lightningcraft:rod:9>],[null,<galacticraftcore:basic_item:13>,null]]);

# Oxygen Collector
recipes.remove(<galacticraftcore:collector>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:collector>,
[[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<quantumflux:craftingpiece:4>,<galacticraftcore:canister>,<galacticraftcore:oxygen_concentrator>,<contenttweaker:galactic_machine_frame>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister>,<quantumflux:craftingpiece:4>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Oxygen Compressor
recipes.remove(<galacticraftcore:oxygen_compressor>);
mods.extendedcrafting.TableCrafting.addShaped(<galacticraftcore:oxygen_compressor>,
[[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister:1>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister:1>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister:1>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<quantumflux:craftingpiece:4>,<galacticraftcore:canister:1>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:machine:12>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister:1>,<quantumflux:craftingpiece:4>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister:1>,<galacticraftcore:oxygen_concentrator>,<galacticraftcore:canister:1>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:canister:1>,<galacticraftplanets:basic_item_venus:6>,<galacticraftplanets:basic_item_venus:6>,<galacticraftcore:heavy_plating>],
[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<quantumflux:craftingpiece:4>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Light Oxygen Tank
recipes.removeShaped(<galacticraftcore:oxygen_tank_light_full:900>);
recipes.addShaped(<galacticraftcore:oxygen_tank_light_full:900>, [[<botania:manaresource:4>,<botania:manaresource:4>,<botania:manaresource:4>],[<galacticraftcore:canister>,<mekanism:gastank>.withTag({tier: 3}),<galacticraftcore:canister>],[<galacticraftcore:basic_item:7>,<contenttweaker:condensed_vis_crystal_aer>,<galacticraftcore:basic_item:7>]]);

# Medium Oxygen Tank
recipes.removeShaped(<galacticraftcore:oxygen_tank_med_full:1800>);
recipes.addShaped("galacticraft_medium_oxygen_tank", <galacticraftcore:oxygen_tank_med_full:1800>, [[<thaumcraft:metal_brass>,<thaumcraft:metal_brass>,<thaumcraft:metal_brass>],[<galacticraftcore:canister>,<galacticraftcore:oxygen_tank_light_full:*>.marked("tank"),<galacticraftcore:canister>],[<galacticraftcore:basic_item:9>,<contenttweaker:condensed_vis_crystal_aer>,<galacticraftcore:basic_item:9>]],
function(out,ins,cInfo) { return out.withDamage(ins.tank.damage+900); }, null);

# Heavy Oxygen Tank
recipes.removeShaped(<galacticraftcore:oxygen_tank_heavy_full:2700>);
recipes.addShaped("galacticraft_heavy_oxygen_tank", <galacticraftcore:oxygen_tank_heavy_full:2700>, [[<lightningcraft:ingot:2>,<lightningcraft:ingot:2>,<lightningcraft:ingot:2>],[<galacticraftcore:canister>,<galacticraftcore:oxygen_tank_med_full:*>.marked("tank"),<galacticraftcore:canister>],[<galacticraftcore:heavy_plating>,<contenttweaker:condensed_vis_crystal_aer>,<galacticraftcore:heavy_plating>]],
function(out,ins,cInfo) { return out.withDamage(ins.tank.damage+900); }, null);

# Heavy Duty Helmet
recipes.remove(<galacticraftcore:steel_helmet>);
recipes.addShaped(<galacticraftcore:steel_helmet>, [[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<lightningcraft:mystic_helm>,<galacticraftcore:heavy_plating>]]);

# Heavy Duty Chestplate
recipes.remove(<galacticraftcore:steel_chestplate>);
recipes.addShaped(<galacticraftcore:steel_chestplate>, [[<galacticraftcore:heavy_plating>,<lightningcraft:mystic_chest>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>]]);

# Heavy Duty Leggings
recipes.remove(<galacticraftcore:steel_leggings>);
recipes.addShaped(<galacticraftcore:steel_leggings>, [[<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<lightningcraft:mystic_legs>,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,null,<galacticraftcore:heavy_plating>]]);

# Heavy Duty Boots
recipes.remove(<galacticraftcore:steel_boots>);
recipes.addShaped(<galacticraftcore:steel_boots>, [[<galacticraftcore:heavy_plating>,null,<galacticraftcore:heavy_plating>],[<galacticraftcore:heavy_plating>,<lightningcraft:mystic_boots>,<galacticraftcore:heavy_plating>]]);

# Raw Meteoric Iron (alt. recipe)
mods.immersiveengineering.ArcFurnace.addRecipe(<galacticraftcore:meteoric_iron_raw>, <galacticraftcore:basic_block_moon:4> * 24, null, 240, 320, [<galacticraftcore:basic_block_moon:5> * 24, <contenttweaker:cheesy_wafer>]);
EIOAlloySmelter.addRecipe(<galacticraftcore:meteoric_iron_raw>, [<galacticraftcore:basic_block_moon:4> * 24, <galacticraftcore:basic_block_moon:5> * 24, <contenttweaker:cheesy_wafer>], 16000);
<galacticraftcore:meteoric_iron_raw>.addTooltip(format.white("Obtained by mining Meteors on any Galacticraft Planet."));
<galacticraftcore:meteoric_iron_raw>.addTooltip(format.white("They're pretty rare, so an alternative recipe was also added."));

# Compressed Meteoric Iron
addGalacticraftBasicCompressedRecipe(<galacticraftcore:item_basic_moon:1>, <galacticraftcore:item_basic_moon>);

# Heavy-Duty Plate (Tier 2)
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_mars:3> * 3, <galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<galacticraftcore:item_basic_moon:1>,<galacticraftcore:item_basic_moon:1>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>,<galacticraftcore:heavy_plating>);

# Tier 1 Booster
recipes.remove(<galacticraftcore:engine:1>);
recipes.addShaped(<galacticraftcore:engine:1>, [[<contenttweaker:sapphire_accelerator>,<contenttweaker:sapphire_accelerator>,<contenttweaker:sapphire_accelerator>],[<galacticraftcore:item_basic_moon:1>,<contenttweaker:spacerock>,<galacticraftcore:item_basic_moon:1>],[<simplyjetpacks:metaitemmods:24>,<galacticraftcore:air_vent>,<simplyjetpacks:metaitemmods:24>]]);

# NASA Workbench Schematic (Moon Buggy)
recipes.addShapeless(<galacticraftcore:schematic>, [<galacticraftcore:schematic:1>]);
<galacticraftcore:schematic>.addTooltip(format.white("Can be found in underground ") + format.gray("Moon") + format.white(" Dungeons."));
<galacticraftcore:schematic>.addTooltip(format.white("Can also be converted from the ") + format.blue("Tier 2 Rocket Schematic") + format.white("."));

# NASA Workbench Schematic (Tier 2 Rocket)
recipes.addShapeless(<galacticraftcore:schematic:1>, [<galacticraftcore:schematic>]);
<galacticraftcore:schematic:1>.addTooltip(format.white("Can be found in underground ") + format.gray("Moon") + format.white(" Dungeons."));
<galacticraftcore:schematic:1>.addTooltip(format.white("Can also be converted from the ") + format.blue("Moon Buggy") + format.white("."));

print("ENDING GalacticraftCore.zs");