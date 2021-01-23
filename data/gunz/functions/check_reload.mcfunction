execute if entity @s[scores={gunz_reload=0,gunz_reload2=0}] store result score @s gunz_itemslot1 run data get entity @s SelectedItemSlot
execute store result score @s gunz_itemslot run data get entity @s SelectedItemSlot
execute unless score @s gunz_itemslot = @s gunz_itemslot1 run tag @s remove reloading
execute unless score @s gunz_itemslot = @s gunz_itemslot1 run tag @s remove self_reloading