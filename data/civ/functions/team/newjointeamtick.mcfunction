# 检测有新玩家加入后执行函数
execute if entity @a[tag=!newjointeam] as @a[tag=!newjointeam] at @s run function civ:team/newjointeam