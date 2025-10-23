##
#   created by Zaliku
#   on 07/12/2021
##

#define function timber:loop Assigns all newly broken logs the "wood" tag.

# detect newly broken logs and add tags
execute as @a[scores={mined_oak_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_spruce_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_birch_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_jungle_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_acacia_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_dark_oak_log=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_crimson_stem=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood
execute as @a[scores={mined_warped_stem=1..}] at @s unless predicate timber:is_sneaking run function timber:i_broke_wood

# off since crafting recipes don't offer nbt tags
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_oak_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_spruce_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_birch_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_jungle_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_acacia_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_dark_oak_log=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_crimson_stem=1..}] at @s run function timber:i_broke_wood
#execute as @a[nbt={SelectedItem:{tag:{TimberAxe:1b}}}, scores={mined_warped_stem=1..}] at @s run function timber:i_broke_wood

# make logs broken by player break other logs of the tree
execute as @e[tag=wood] at @s run function timber:i_am_broken_wood

# reset the players' scores
scoreboard players reset @a mined_oak_log
scoreboard players reset @a mined_spruce_log
scoreboard players reset @a mined_birch_log
scoreboard players reset @a mined_jungle_log
scoreboard players reset @a mined_acacia_log
scoreboard players reset @a mined_dark_oak_log
scoreboard players reset @a mined_crimson_stem
scoreboard players reset @a mined_warped_stem