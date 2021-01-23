execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{gun:1}}}] at @s run tp @s @p[tag=!reloading,scores={gunz_throw=1..}]
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{gun:1}}}] at @s run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{gun:1}}}] at @s as @p[tag=!reloading,scores={gunz_throw=1..},distance=..1] run tag @s add self_reloading
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{gun:1}}}] run data merge entity @s {PickupDelay:0}
scoreboard players set @a gunz_throw 0
execute as @e[tag=self_reloading,scores={gunz_tag=1..2}] run function gunz:ak/ammo_reload_ak
execute as @e[tag=self_reloading,scores={gunz_tag=3..4}] run function gunz:scar/ammo_reload_scar
execute as @e[tag=self_reloading,scores={gunz_tag=5..6}] run function gunz:famas/ammo_reload_famas
execute as @e[tag=self_reloading,scores={gunz_tag=7..8}] run function gunz:g3/ammo_reload_g3
execute as @a[tag=self_reloading,scores={gunz_tag=9..10}] run function gunz:m1911/ammo_reload_m1911
execute as @a[tag=self_reloading,scores={gunz_tag=11..12}] run function gunz:deagle/ammo_reload_deagle
execute as @a[tag=self_reloading,scores={gunz_tag=13..14}] run function gunz:luger/ammo_reload_luger
execute as @a[tag=self_reloading,scores={gunz_tag=15..16}] run function gunz:rem870/ammo_reload_rem870
execute as @a[tag=self_reloading,scores={gunz_tag=17..18}] run function gunz:saiga/ammo_reload_saiga
execute as @a[tag=self_reloading,scores={gunz_tag=19..20}] run function gunz:ump/ammo_reload_ump
execute as @a[tag=self_reloading,scores={gunz_tag=21..22}] run function gunz:mp5/ammo_reload_mp5
execute as @a[tag=self_reloading,scores={gunz_tag=23..24}] run function gunz:thompson/ammo_reload_thompson