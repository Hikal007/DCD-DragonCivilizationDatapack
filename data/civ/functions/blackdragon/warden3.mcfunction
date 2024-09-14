# 末影龙掉到50%血时
execute if entity @a in minecraft:black_dragon run summon minecraft:warden -19.0 63 19.0
execute if entity @a in minecraft:black_dragon run execute positioned -19.0 63 19.0 run damage @e[type=minecraft:warden,distance=0..3,limit=1] 400 minecraft:arrow
execute if entity @a in minecraft:black_dragon run execute positioned -19.0 63 19.0 run effect give @e[type=minecraft:warden,distance=0..3,limit=1] minecraft:glowing infinite
execute if entity @a in minecraft:black_dragon run setblock 19 62 -19 minecraft:obsidian replace
execute if entity @a in minecraft:black_dragon run setblock -19 62 19 minecraft:blue_stained_glass replace
# 小怪
function civ:blackdragon/phantom