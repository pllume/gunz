scoreboard players set cast_type rc_lib.setting 0
execute unless score @s gunz_tag matches 15..18 run scoreboard players set d_max rc_lib.setting 27000
execute if score @s gunz_tag matches 15..18 run scoreboard players set d_max rc_lib.setting 10000
scoreboard players set nc rc_lib.setting 0
scoreboard players set liquid rc_lib.setting 0
scoreboard players set first rc_lib.setting 1
scoreboard players set entity_types rc_lib.setting 2
scoreboard players set entity_max rc_lib.setting 1
scoreboard players set player rc_lib.setting 1
scoreboard players set d_return_scale rc_lib.setting 100
function rc_lib:cast
execute if score hit_type rc_lib.return matches 1 as @s at @e[tag=rc_lib.locate] rotated as @s positioned ^ ^ ^-0.2 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute at @e[tag=rc_lib.locate] if block ~ ~ ~ #gunz:passable run setblock ~ ~ ~ air destroy
kill @e[tag=rc.lib_locate]
tag @e remove rc_lib.entity
execute if score hit_type rc_lib.return matches 2..3 run function gunz:all/shoot_end