execute as @e[tag=be_damaged,tag=!dmg_getdamage] run scoreboard players remove @s dmg_damage 1
execute as @e[tag=be_damaged,tag=!dmg_getdamage] run function dmg:dmg