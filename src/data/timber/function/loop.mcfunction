##
#   created by Zaliku
#   on 07/12/2021
##

# define function timber:loop Assigns all newly broken logs the "wood" tag.

# detect newly broken logs and add tags
execute as @a[scores={timber.mined_oak_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_spruce_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_birch_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_jungle_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_acacia_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_dark_oak_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_crimson_stem=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_warped_stem=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_mangrove_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_cherry_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={timber.mined_pale_oak_log=1..}] if items entity @s weapon.mainhand #minecraft:axes at @s unless predicate timber:is_sneaking run function timber:i_broke_wood

# make logs broken by player break other logs of the tree
execute as @e[tag=timber.wood] at @s run function timber:i_am_broken_wood

# reset the players' scores
scoreboard players reset @a timber.mined_oak_log
scoreboard players reset @a timber.mined_spruce_log
scoreboard players reset @a timber.mined_birch_log
scoreboard players reset @a timber.mined_jungle_log
scoreboard players reset @a timber.mined_acacia_log
scoreboard players reset @a timber.mined_dark_oak_log
scoreboard players reset @a timber.mined_crimson_stem
scoreboard players reset @a timber.mined_warped_stem
scoreboard players reset @a timber.mined_mangrove_log
scoreboard players reset @a timber.mined_cherry_log
scoreboard players reset @a timber.mined_pale_oak_log
