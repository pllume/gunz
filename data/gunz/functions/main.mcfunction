execute as @a[scores={rightClick=1..,gunz_delay=1..}] run scoreboard players set @s rightClick 0
execute as @a[scores={gunz_delay=1..}] run scoreboard players remove @s gunz_delay 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] store result score @s gunz_ammo run data get entity @s SelectedItem.tag.ammo
function gunz:maxbullet
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run scoreboard players operation @s gunz_ammo1 -= @s gunz_ammo
function gunz:sneak
function gunz:tag
function gunz:self_reload
function gunz:reload
function gunz:shoot
function gunz:display
execute as @a run function gunz:check_reload
function dmg:main
execute as @a[tag=!reloading] run scoreboard players set @s gunz_reload 0
execute as @a[tag=!reloading] run scoreboard players set @s gunz_reload2 0
scoreboard players reset @a rightClick