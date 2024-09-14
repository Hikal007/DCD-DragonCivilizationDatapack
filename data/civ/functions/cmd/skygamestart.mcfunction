bossbar set minecraft:sky players @a
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "【天空之境 - 神秘之源】","color": "red","bold": true}]
tellraw @a[tag=insky] [{"text": " 有非黑龙血脉的玩家进入了天空之境！为保护天空之眼将强制转换外来血脉！","color":"white","bold":false}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a[tag=insky,team=heilong] [{"text": " 提示：请在20分钟内尽可能保护天空之境！一旦失败将死亡并失去所有力量！"}]
tellraw @a[tag=insky,team=!heilong] [{"text": " 提示：请在20分钟内摧毁天空之境！一旦失败将死亡并失去您当前的血脉！"}]
tellraw @a[tag=insky] [{"text": " "}]
schedule function civ:skyland/button/buttoneast 30s
execute as @p in minecraft:skyland run playsound entity.ender_dragon.ambient player @a 0 0 0 3000
execute as @p in minecraft:skyland run playsound music_disc.11 player @a 0 0 0 3000
schedule function civ:texts/sky/sky20 1s
schedule function civ:texts/sky/sky19 60s
schedule function civ:texts/sky/sky18 120s
schedule function civ:texts/sky/sky17 180s
schedule function civ:texts/sky/sky16 240s
schedule function civ:texts/sky/sky15 300s
schedule function civ:texts/sky/sky14 360s
schedule function civ:texts/sky/sky13 420s
schedule function civ:texts/sky/sky12 480s
schedule function civ:texts/sky/sky11 540s
schedule function civ:texts/sky/sky10 600s
schedule function civ:texts/sky/sky9 660s
schedule function civ:texts/sky/sky8 720s
schedule function civ:texts/sky/sky7 780s
schedule function civ:texts/sky/sky6 840s
schedule function civ:texts/sky/sky5 900s
schedule function civ:texts/sky/sky4 960s
schedule function civ:texts/sky/sky3 1020s
schedule function civ:texts/sky/sky2 1080s
schedule function civ:texts/sky/sky1 1140s
schedule function civ:texts/sky/sky0 1200s
