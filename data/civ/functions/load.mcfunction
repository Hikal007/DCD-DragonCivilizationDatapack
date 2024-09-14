function civ:team/createteam

# 若已创建队伍则跳过
scoreboard objectives add dead deathCount
scoreboard objectives add teamcount dummy
execute if score team.create global matches 0.. run scoreboard players set team.create global 0
execute if entity @s[team=!bianselong,team=!binglong,team=!huolong,team=!shuilong,team=!mulong] run tellraw @s[team=!bianselong,team=!binglong,team=!huolong,team=!shuilong,team=!mulong] [{"text": "游戏尚未开始！","bold": true,"color": "red"}]