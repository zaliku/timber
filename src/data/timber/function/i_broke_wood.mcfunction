##
#   created by Zaliku
#   on 07/12/2021
##

# define function timber:i_broke_wood Assigns all newly broken logs the "wood" tag.

# debug
# tellraw @a [{"selector": "@s"}, {"text":" broke a log"}]

tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:oak_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:spruce_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:birch_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:jungle_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:acacia_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:dark_oak_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:crimson_stem"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:warped_stem"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:mangrove_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:cherry_log"}}] add timber.wood
tag @e[type=item, distance=0.001..5, tag=!timber.wood_used, nbt={Age: 0s, Item: {id : "minecraft:pale_oak_log"}}] add timber.wood
