scoreboard players add x_add rc_lib.var 1
execute if score liquid rc_lib.setting matches 1 if block ~ ~ ~ #rc_lib:liquid run function rc_lib:rc/x/end
execute if block ~ ~ ~ #rc_lib:special run function rc_lib:rc/x/special
execute unless block ~ ~ ~ #rc_lib:air unless block ~ ~ ~ #rc_lib:special run function rc_lib:rc/x/end
execute if score limit rc_lib.var matches 0 run function rc_lib:rc/x/continue