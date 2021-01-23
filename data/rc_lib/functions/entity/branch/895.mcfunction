scoreboard players set wide rc_lib.var 896
execute if entity @s[type=#rc_lib:horse] run scoreboard players set tall rc_lib.var 2048
execute if entity @s[type=minecraft:donkey] run scoreboard players set tall rc_lib.var 1910
execute if entity @s[type=minecraft:iron_golem] run scoreboard players set tall rc_lib.var 3558
execute if entity @s[type=#rc_lib:bearhog] run scoreboard players set tall rc_lib.var 1792
execute if entity @s[type=minecraft:zoglin,nbt={IsBaby:1b}] run function rc_lib:entity/branch/baby
execute if entity @s[type=minecraft:spider] run scoreboard players set tall rc_lib.var 1152