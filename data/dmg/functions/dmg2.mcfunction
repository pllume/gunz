execute if entity @s[type=!#dmg:health_damage] run effect give @s instant_health 1 24 true
execute if entity @s[type=#dmg:health_damage] run effect give @s instant_damage 1 24 true
replaceitem entity @s armor.head air
execute at @s run playsound minecraft:entity.player.hurt player @s