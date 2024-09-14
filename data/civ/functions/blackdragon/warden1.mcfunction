# 提示反馈
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "【全服公告】","color": "red","bold": true},{"text": "有玩家进入了“神秘之源”！","color":"white","bold":false}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
# 玩家入场
execute if entity @a in minecraft:black_dragon run summon minecraft:warden -19 63 -19
execute if entity @a in minecraft:black_dragon run execute positioned -19.0 63 -19.0 run damage @e[type=minecraft:warden,distance=0..3,limit=1] 400 minecraft:arrow
execute if entity @a in minecraft:black_dragon run execute positioned -19.0 63 -19.0 run effect give @e[type=minecraft:warden,distance=0..3,limit=1] minecraft:glowing infinite
execute if entity @a in minecraft:black_dragon run setblock -19 62 -19 minecraft:blue_stained_glass replace