##
#   created by Zaliku
#   on 07/12/2021
##

#define function timber:i_broke_wood Assigns all newly broken logs the "wood" tag.

# debug
#tellraw @a [{"selector": "@s"}, {"text":" broke a log"}]

tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:oak_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:spruce_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:birch_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:jungle_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:acacia_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:dark_oak_log"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:crimson_stem"}}] add wood
tag @e[type=item, distance=0.001..5, tag=!wood_used, nbt={Age: 0s, Item: {id : "minecraft:warped_stem"}}] add wood