scoreboard players set x_min rc_lib.var 12
scoreboard players set x_max rc_lib.var 52
scoreboard players set y_min rc_lib.var 0
scoreboard players set y_max rc_lib.var 4
scoreboard players set z_min rc_lib.var 12
scoreboard players set z_max rc_lib.var 52
function rc_lib:special/3
execute unless block ~ ~ ~ minecraft:redstone_wire[east=none] run function rc_lib:special/redstone/wire/east_flat
execute unless block ~ ~ ~ minecraft:redstone_wire[north=none] run function rc_lib:special/redstone/wire/north_flat
execute unless block ~ ~ ~ minecraft:redstone_wire[west=none] run function rc_lib:special/redstone/wire/west_flat
execute unless block ~ ~ ~ minecraft:redstone_wire[south=none] run function rc_lib:special/redstone/wire/south_flat
execute if block ~ ~ ~ minecraft:redstone_wire[east=up] run function rc_lib:special/redstone/wire/east_up
execute if block ~ ~ ~ minecraft:redstone_wire[north=up] run function rc_lib:special/redstone/wire/north_up
execute if block ~ ~ ~ minecraft:redstone_wire[south=up] run function rc_lib:special/redstone/wire/south_up
execute if block ~ ~ ~ minecraft:redstone_wire[west=up] run function rc_lib:special/redstone/wire/west_up