execute store result score health number run data get entity @s Health 10
scoreboard players operation health number -= damage number
execute if score health number matches ..0 run function gunz:raycast/message
execute store result entity @s Health float 0.1 run scoreboard players get health number
data merge entity @s {AbsorptionAmount:3.5e38f}
kill @s
data merge entity @s {AbsorptionAmount:0f}