##
#   created by Zaliku
#   on 07/12/2021
##

#define function timber:i_am_broken_wood Makes newly broken logs look for unbroken logs to break.

# debug
#tellraw @a [{"selector": "@s"}, {"text": " was broken"}]

# remove tags
tag @s[tag=wood] add wood_used
tag @s[tag=wood] remove wood


# break blocks above

execute if block ~ ~1 ~ #minecraft:logs run tag @s add wood_used
execute if block ~ ~1 ~ #minecraft:logs run setblock ~ ~1 ~ air destroy


execute if block ~ ~1 ~1 #minecraft:logs run tag @s add wood_used
execute if block ~ ~1 ~1 #minecraft:logs run setblock ~ ~1 ~1 air destroy

execute if block ~1 ~1 ~ #minecraft:logs run tag @s add wood_used
execute if block ~1 ~1 ~ #minecraft:logs run setblock ~1 ~1 ~ air destroy

execute if block ~ ~1 ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~ ~1 ~-1 #minecraft:logs run setblock ~ ~1 ~-1 air destroy

execute if block ~-1 ~1 ~ #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~1 ~ #minecraft:logs run setblock ~-1 ~1 ~ air destroy


execute if block ~1 ~1 ~1 #minecraft:logs run tag @s add wood_used
execute if block ~1 ~1 ~1 #minecraft:logs run setblock ~1 ~1 ~1 air destroy

execute if block ~1 ~1 ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~1 ~1 ~-1 #minecraft:logs run setblock ~1 ~1 ~-1 air destroy

execute if block ~-1 ~1 ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~1 ~-1 #minecraft:logs run setblock ~-1 ~1 ~-1 air destroy

execute if block ~-1 ~1 ~1 #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~1 ~1 #minecraft:logs run setblock ~-1 ~1 ~1 air destroy


# break blocks on same level

execute if block ~ ~ ~1 #minecraft:logs run tag @s add wood_used
execute if block ~ ~ ~1 #minecraft:logs run setblock ~ ~ ~1 air destroy

execute if block ~1 ~ ~ #minecraft:logs run tag @s add wood_used
execute if block ~1 ~ ~ #minecraft:logs run setblock ~1 ~ ~ air destroy

execute if block ~ ~ ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~ ~ ~-1 #minecraft:logs run setblock ~ ~ ~-1 air destroy

execute if block ~-1 ~ ~ #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~ ~ #minecraft:logs run setblock ~-1 ~ ~ air destroy


execute if block ~1 ~ ~1 #minecraft:logs run tag @s add wood_used
execute if block ~1 ~ ~1 #minecraft:logs run setblock ~1 ~ ~1 air destroy

execute if block ~1 ~ ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~1 ~ ~-1 #minecraft:logs run setblock ~1 ~ ~-1 air destroy

execute if block ~-1 ~ ~-1 #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~ ~-1 #minecraft:logs run setblock ~-1 ~ ~-1 air destroy

execute if block ~-1 ~ ~1 #minecraft:logs run tag @s add wood_used
execute if block ~-1 ~ ~1 #minecraft:logs run setblock ~-1 ~ ~1 air destroy


# add tags to newly broken logs
execute run function timber:i_broke_wood