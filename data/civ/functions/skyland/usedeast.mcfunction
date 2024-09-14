tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "【天空之境 - 神秘之源】","color": "red","bold": true},{"text": "能量塔 - 东部 成功激发！","color":"white","bold":false}]
tellraw @a[tag=insky] [{"text": "  能量正在被射向空中！让子弹飞一会！距离下次充能完毕时间为60s！","color":"white","bold":false}]
tellraw @a[tag=insky] [{"text": " "}]
tellraw @a[tag=insky] [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a[tag=insky] [{"text": " "}]
setblock 177 -58 0 minecraft:stone
schedule function civ:texts/powerreload1 30s
schedule function civ:texts/powerreload2 50s
schedule function civ:texts/powerreload3 55s
schedule function civ:texts/powerreload4 56s
schedule function civ:texts/powerreload5 57s
schedule function civ:texts/powerreload6 58s
schedule function civ:texts/powerreload7 59s
schedule function civ:skyland/button/buttonnorth 60s
execute as @p in minecraft:skyland run playsound minecraft:item.trident.return player @a ~ ~ ~ 3000