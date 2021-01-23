replaceitem block 10000 0 10000 container.0 stone 1
data modify block 10000 0 10000 Items[0] merge from entity @s SelectedItem
execute store result block 10000 0 10000 Items[0].tag.ammo int 1 run scoreboard players get @s gunz_ammo
loot replace entity @s weapon.mainhand 1 mine 10000 0 10000 stick{drop_contents:true}