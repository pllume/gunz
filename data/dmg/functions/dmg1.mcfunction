replaceitem block 10000 0 10000 container.0 stone_button{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20.0,Operation:0,UUID:[I;-2146553904,1798720992,-1438232359,-530405971],Slot:"head"}]} 1
execute store result block 10000 0 10000 Items[0].tag.AttributeModifiers[0].Amount float 0.1 run scoreboard players get #temp dmg_health
loot replace entity @s armor.head mine 10000 0 10000 stick{drop_contents:true}