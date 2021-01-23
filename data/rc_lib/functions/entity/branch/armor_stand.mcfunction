scoreboard players set tall rc_lib.var 2529
execute if entity @s[nbt={Small:1b}] run function rc_lib:entity/branch/baby
execute if score nc rc_lib.setting matches 1 if entity @s[nbt={Marker:1b}] run scoreboard players set wide rc_lib.var -1