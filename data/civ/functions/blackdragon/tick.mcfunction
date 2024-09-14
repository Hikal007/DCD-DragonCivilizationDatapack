# 击杀末影龙后执行
execute as @a[advancements={minecraft:end/kill_dragon=true},tag=!dragon] run function civ:blackdragon/killeddragon
# 初次进入位置后执行（已使用游戏内命令方块）
# execute as @a[x=-50,y=60,z=-50,dx=100,dy=110,dz=100,team=!zaowuzhu] in minecraft:black_dragon run execute if score black.dragon global matches 0 run function civ:blackdragon/firstinblack
# 检测末影龙血量
execute store result score dragon.blood global run data get entity @e[type=ender_dragon,limit=1] Health
# 一阶段 75%
execute if score dragon.blood global matches 201..300 run execute if score dragon.1 global matches 0 run function civ:blackdragon/dragon1 
# 二阶段 50%
execute if score dragon.blood global matches 100..200 run execute if score dragon.2 global matches 0 run function civ:blackdragon/dragon2 
# 三阶段 25%
execute if score dragon.blood global matches ..99 run execute if score dragon.3 global matches 0 run function civ:blackdragon/dragon3 
# 给所有在末地的玩家加inblack
# execute as @p in minecraft:black_dragon run tag @s[tag=!inblack] add inblack
# execute as @a[x=-50,y=60,z=-50,dx=100,dy=110,dz=100] in minecraft:black_dragon run tag @a[x=-50,y=60,z=-50,dx=100,dy=110,dz=100] add inblack
# execute positioned 0 0 0 as @a[distance=..300,tag=!inblack] run tag @a[distance=..300,tag=!inblack] add inblack

execute if entity @a[team=heilong,tag=!effect] run function civ:blackdragon/effect/teamcount
function civ:blackdragon/effect/effect
