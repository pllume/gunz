execute as @a[scores={gunz_ammo=0}] run scoreboard players operation @s gunz_itemslot1 = @s gunz_itemslot
execute as @a[scores={gunz_ammo=0,gunz_akbullet=1..,gunz_tag=1..2}] run function gunz:ak/ammo_reload_ak
execute as @a[scores={gunz_ammo=0,gunz_5nato=1..,gunz_tag=3..4}] run function gunz:scar/ammo_reload_scar
execute as @a[scores={gunz_ammo=0,gunz_5nato=1..,gunz_tag=5..6}] run function gunz:famas/ammo_reload_famas
execute as @a[scores={gunz_ammo=0,gunz_751=1..,gunz_tag=7..8}] run function gunz:g3/ammo_reload_g3
execute as @a[scores={gunz_ammo=0,gunz_45acp=1..,gunz_tag=9..10}] run function gunz:m1911/ammo_reload_m1911
execute as @a[scores={gunz_ammo=0,gunz_50ac=1..,gunz_tag=11..12}] run function gunz:deagle/ammo_reload_deagle
execute as @a[scores={gunz_ammo=0,gunz_919=1..,gunz_tag=13..14}] run function gunz:luger/ammo_reload_luger
execute as @a[scores={gunz_ammo=0,gunz_12=1..,gunz_tag=15..16}] run function gunz:rem870/ammo_reload_rem870
execute as @a[scores={gunz_ammo=0,gunz_12=1..,gunz_tag=17..18}] run function gunz:saiga/ammo_reload_saiga
execute as @a[scores={gunz_ammo=0,gunz_45acp=1..,gunz_tag=19..20}] run function gunz:ump/ammo_reload_ump
execute as @a[scores={gunz_ammo=0,gunz_919=1..,gunz_tag=21..22}] run function gunz:mp5/ammo_reload_mp5
execute as @a[scores={gunz_ammo=0,gunz_45acp=1..,gunz_tag=23..24}] run function gunz:thompson/ammo_reload_thompson