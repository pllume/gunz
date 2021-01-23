scoreboard players operation damage number *= 2 number
tag @s add headshot
execute unless entity @s[nbt={IsBaby:1b}] run particle crit ~ ~2.2 ~ 0.3 0.3 0.3 0 20 force
execute if entity @s[nbt={IsBaby:1b}] run particle crit ~ ~1.5 ~ 0.3 0.3 0.3 0 20 force
function gunz:raycast/damage
scoreboard players operation damage number /= 2 number