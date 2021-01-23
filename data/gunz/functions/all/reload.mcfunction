tag @s add reloading
execute if score @s gunz_reload2 matches 10 unless score @s gunz_reload5 >= @s gunz_ammo1 run scoreboard players operation @s gunz_ammo += @s gunz_reload5
execute if score @s gunz_reload2 matches 10 unless score @s gunz_reload5 >= @s gunz_ammo1 run scoreboard players set @s gunz_reload5 0
execute if score @s gunz_reload2 matches 10 if score @s gunz_reload5 >= @s gunz_ammo1 run scoreboard players operation @s gunz_ammo += @s gunz_ammo1
execute if score @s gunz_reload2 matches 10 if score @s gunz_reload5 >= @s gunz_ammo1 run scoreboard players operation @s gunz_reload5 -= @s gunz_ammo1
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 1..2 run scoreboard players operation @s gunz_akbullet = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 3..6 run scoreboard players operation @s gunz_5nato = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 9..10 run scoreboard players operation @s gunz_45acp = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 15..18 run scoreboard players operation @s gunz_12 = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 19..20 run scoreboard players operation @s gunz_45acp = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 23..24 run scoreboard players operation @s gunz_45acp = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 11..12 run scoreboard players operation @s gunz_50ac = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 13..14 run scoreboard players operation @s gunz_919 = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 if score @s gunz_tag matches 21..22 run scoreboard players operation @s gunz_919 = @s gunz_reload5
execute if score @s gunz_reload2 matches 10 run function gunz:ammo_refresh
execute if score @s gunz_reload2 matches 10 run tag @s remove reloading
execute if score @s gunz_reload2 matches 10 run tag @s remove self_reloading
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=1..2}] run playsound minecraft:music.reload_ak47 master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=3..4}] run playsound minecraft:music.reload_scar master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=5..6}] run playsound minecraft:music.reload_famas master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=9..10}] run playsound minecraft:music.reload_m1911 master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=11..12}] run playsound minecraft:music.reload_deagle master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=13..14}] run playsound minecraft:music.reload_python master @s ~ ~ ~ 100 0.7 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=15..16}] run playsound minecraft:music.reload_rem870 master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=17..18}] run playsound minecraft:music.reload_ak47 master @s ~ ~ ~ 100 0.7 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=19..20}] run playsound minecraft:music.reload_vector master @s ~ ~ ~ 100 0.8 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=20..21}] run playsound minecraft:music.reload_vector master @s ~ ~ ~ 100 1 1
execute if entity @s[scores={gunz_reload=0,gunz_reload2=0,gunz_tag=23..24}] run playsound minecraft:music.reload_thompson master @s ~ ~ ~ 100 1 1
scoreboard players add @s gunz_reload 1
execute unless score @s gunz_reload1 matches 1 if score @s gunz_reload >= @s gunz_reload3 run function gunz:reload/pt1
execute if score @s gunz_reload1 matches 1 if score @s gunz_reload >= @s gunz_reload4 run function gunz:reload/pt2
execute if score @s gunz_reload2 matches 0 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"","color":"green"},{"text":"||||||||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 1 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"|","color":"green"},{"text":"|||||||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 2 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"||","color":"green"},{"text":"||||||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 3 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"|||","color":"green"},{"text":"|||||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 4 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"||||","color":"green"},{"text":"||||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 5 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"|||||","color":"green"},{"text":"|||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 6 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"||||||","color":"green"},{"text":"||||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 7 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"|||||||","color":"green"},{"text":"|||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 8 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"||||||||","color":"green"},{"text":"||","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 9 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"|||||||||","color":"green"},{"text":"|","color":"red"},{"text":"]","color":"gray"}]
execute if score @s gunz_reload2 matches 10 run title @s actionbar [{"text":"RELOADING : ","color":"aqua"},{"text":"[","color":"gray"},{"text":"||||||||||","color":"green"},{"text":"","color":"red"},{"text":"]","color":"gray"}]