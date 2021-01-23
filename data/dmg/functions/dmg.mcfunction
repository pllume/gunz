execute store result score max dmg_health run attribute @s minecraft:generic.max_health base get 10
execute store result score @s dmg_health run data get entity @s Health 10
scoreboard players operation #temp dmg_health = @s dmg_health
scoreboard players operation #temp dmg_health -= @s dmg_damage
scoreboard players operation #temp dmg_health -= max dmg_health
scoreboard players operation max dmg_health *= #-1 dmg_health
execute if score #temp dmg_health <= max dmg_health run kill @s
execute unless score #temp dmg_health <= max dmg_health run function dmg:dmg1