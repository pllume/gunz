function gunz:ammo_refresh
function gunz:delay
tag @s add raycaster_ak
execute if score @s gunz_tag matches 1..2 run playsound minecraft:music.shoot_ak47 master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 3..4 run playsound minecraft:music.shoot_scar master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 5..6 run playsound minecraft:music.shoot_famas master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 9..10 run playsound minecraft:music.shoot_m1911 master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 11..12 run playsound minecraft:music.shoot_deagle master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 13..14 run playsound minecraft:music.shoot_python master @a ~ ~ ~ 100 0.7 1

execute if score @s gunz_tag matches 19..20 run playsound minecraft:music.shoot_vector master @a ~ ~ ~ 100 0.8 1
execute if score @s gunz_tag matches 20..21 run playsound minecraft:music.shoot_vector master @a ~ ~ ~ 100 1 1
execute if score @s gunz_tag matches 23..24 run playsound minecraft:music.shoot_thompson master @a ~ ~ ~ 100 1 1
execute positioned ~ ~1.6 ~ if entity @s[dx=0] positioned ~ ~-1.6 ~ anchored eyes rotated ~25 ~3 positioned ^ ^ ^1 rotated ~-30 ~-6 if block ^ ^ ^0.1 air run function gunz:all/shoot_mid
#execute positioned ~ ~1.6 ~ if entity @s[dx=0] positioned ~ ~-1.6 ~ anchored eyes if block ^ ^ ^0.1 air run function gunz:raycast/ray
execute positioned ~ ~1.6 ~ unless entity @s[dx=0] positioned ~ ~-1.6 ~ anchored eyes positioned ^ ^ ^1 if block ^ ^ ^0.1 air run function gunz:all/shoot_mid
scoreboard players set @s gunz_pierce 0
execute as @e[tag=hit] run function gunz:raycast/hit
execute as @s[tag=!shotgun] run function gunz:recoil/recoil
tag @e remove damaged
tag @s remove raycaster_ak
tag @s remove gunz_done