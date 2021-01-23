scoreboard players set cast_type rc_lib.setting 2
scoreboard players operation d_max rc_lib.setting = distance rc_lib.return
scoreboard players set entity_types rc_lib.setting 2
scoreboard players set entity_max rc_lib.setting 3
scoreboard players set player rc_lib.setting 1
scoreboard players set d_return_scale rc_lib.setting 1
function rc_lib:cast
execute as @e[tag=rc_lib.entity,sort=nearest] at @e[tag=rc_lib.locate,limit=1,sort=nearest] run function gunz:raycast/hit