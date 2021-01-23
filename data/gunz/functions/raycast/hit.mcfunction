particle block redstone_block ~ ~ ~ 0.1 0.1 0.1 0 20 force
tag @s add damaged
scoreboard players add @p[tag=raycaster_ak] gunz_pierce 1
playsound minecraft:music.hitmarker master @a ~ ~ ~ 12.2
#execute if entity @s[nbt={BlockState:{Name:"minecraft:green_concrete"}}] run say HIT!
#execute if entity @s[nbt={BlockState:{Name:"minecraft:green_concrete"}}] run spreadplayers -439.26 52.00 2 10 false @e[tag=block_main]
#execute if entity @s[nbt={BlockState:{Name:"minecraft:red_concrete"}}] run say MISS!
execute unless entity @s[nbt={IsBaby:1b}] positioned ~ ~-1.7 ~ if entity @s[distance=..0.35,type=!player] run function gunz:raycast/hithead
execute unless entity @s[nbt={IsBaby:1b}] positioned ~ ~-1.7 ~ unless entity @s[distance=..0.35] if entity @s[type=!player] run function gunz:raycast/damage
execute if entity @s[nbt={IsBaby:1b}] positioned ~ ~-1 ~ if entity @s[distance=..0.35,type=!player] run function gunz:raycast/hithead
execute if entity @s[nbt={IsBaby:1b}] positioned ~ ~-1 ~ unless entity @s[distance=..0.35] if entity @s[type=!player] run function gunz:raycast/damage
execute positioned ~ ~-1.7 ~ if entity @s[distance=..0.35,type=player] run function gunz:raycast/player_hithead
execute positioned ~ ~-1.7 ~ unless entity @s[distance=..0.35] if entity @s[type=player] run function gunz:raycast/player_damage