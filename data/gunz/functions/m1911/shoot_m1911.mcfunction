scoreboard players operation damage number = m1911_dmg gunz_stat
scoreboard players operation damage dmg_health = m1911_dmg gunz_stat
scoreboard players remove @s gunz_ammo 1
scoreboard players operation y_plus gunz_recoil = m1911_rec_y1 gunz_stat
scoreboard players operation y_minus gunz_recoil = m1911_rec_y2 gunz_stat
scoreboard players operation x_plus gunz_recoil = m1911_rec_x1 gunz_stat
scoreboard players operation x_minus gunz_recoil = m1911_rec_x2 gunz_stat
function gunz:all/shoot
