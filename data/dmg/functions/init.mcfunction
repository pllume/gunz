forceload add 10000 10000
setblock 10000 0 10000 shulker_box
setblock 10003 0 10000 minecraft:command_block[facing=east]{Command:"execute as @e[tag=dmg_damage] run function dmg:dmg"}
setblock 10004 0 10000 minecraft:chain_command_block[facing=east]{Command:"setblock ~2 ~ ~ redstone_block",auto:1b}
setblock 10007 0 10000 minecraft:command_block[facing=east]{Command:"execute as @e[tag=dmg_damage] run function dmg:dmg2"}
setblock 10008 0 10000 minecraft:chain_command_block[facing=east]{Command:"execute as @e[tag=dmg_damage] run tag @s remove dmg_damage",auto:1b}
setblock 10009 0 10000 minecraft:chain_command_block[facing=east]{Command:"setblock ~-3 ~ ~ air",auto:1b}
setblock 10010 0 10000 minecraft:chain_command_block[facing=east]{Command:"setblock ~-8 ~ ~ air",auto:1b}
scoreboard objectives add dmg_health dummy
scoreboard objectives add dmg_damage dummy
scoreboard players set #2 dmg_health 2
scoreboard players set #-1 dmg_health -1
scoreboard players set damage dmg_health 1