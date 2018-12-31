#Timer
execute as @s run scoreboard players add @s cc_harvesterCD 1



#Center
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1000 if block ^ ^ ^1 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^ ^ ^1 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1000 if block ^ ^ ^1 #harvester:foods[age=7] run setblock ^ ^ ^1 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1000 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1000 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1050 if block ^ ^ ^2 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^ ^ ^2 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1500 if block ^ ^ ^2 #harvester:foods[age=7] run setblock ^ ^ ^2 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1050 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1500 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1100 if block ^ ^ ^3 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^ ^ ^3 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1100 if block ^ ^ ^3 #harvester:foods[age=7] run setblock ^ ^ ^3 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1100 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1100 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult

#Left
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1150 if block ^1 ^ ^1 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^1 ^ ^1 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1150 if block ^1 ^ ^1 #harvester:foods[age=7] run setblock ^1 ^ ^1 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1150 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1150 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1200 if block ^1 ^ ^2 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^1 ^ ^2 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1200 if block ^1 ^ ^2 #harvester:foods[age=7] run setblock ^1 ^ ^2 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1200 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1200 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1250 if block ^1 ^ ^3 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^1 ^ ^3 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1250 if block ^1 ^ ^3 #harvester:foods[age=7] run setblock ^1 ^ ^3 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1250 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1250 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult

#Right
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1300 if block ^-1 ^ ^1 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^-1 ^ ^1 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1300 if block ^-1 ^ ^1 #harvester:foods[age=7] run setblock ^-1 ^ ^1 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1300 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1300 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1350 if block ^-1 ^ ^2 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^-1 ^ ^2 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1350 if block ^-1 ^ ^2 #harvester:foods[age=7] run setblock ^-1 ^ ^2 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1350 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1350 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult
execute store success score @s cc_harvestresult as @s if score @s cc_harvesterCD matches 1400 if block ^-1 ^ ^3 #harvester:foods[age=7] run loot insert ^ ^ ^-1 mine ^-1 ^ ^3 minecraft:golden_shovel{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}
execute as @s if score @s cc_harvesterCD matches 1400 if block ^-1 ^ ^3 #harvester:foods[age=7] run setblock ^-1 ^ ^3 air
execute as @s store result score @s cc_harvester_dur if score @s cc_harvesterCD matches 1400 if score @s cc_harvestresult matches 1 run data get entity @s Item.tag.Damage
execute as @s if score @s cc_harvesterCD matches 1400 if score @s cc_harvestresult matches 1 run function harvester:decrease_tool
scoreboard players reset @s cc_harvestresult

execute as @s if score @s cc_harvesterCD matches 1400.. run scoreboard players reset @s cc_harvesterCD
