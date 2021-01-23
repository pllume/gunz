replaceitem block 10000 0 10000 container.0 stone
data modify block 10000 0 10000 Items[0] merge from entity @s SelectedItem
data modify block 10000 0 10000 Items[0].tag.CustomModelData set value 100502
loot replace entity @s weapon.mainhand 1 mine 10000 0 10000 stick{drop_contents:true}
