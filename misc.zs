#Name: misc.zs
#Author: ARatfat


print("Initializing 'misc.zs'...");


# -- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [[null], [null, <minecraft:unpowered_comparator>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);


# -- Cauldron
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<minecraft:piston>, null, <minecraft:unpowered_comparator>], [<minecraft:piston>, null, <minecraft:iron_block>], [<minecraft:piston>, <minecraft:iron_block>, <minecraft:piston>]]);

print("Initialized 'misc.zs'");
