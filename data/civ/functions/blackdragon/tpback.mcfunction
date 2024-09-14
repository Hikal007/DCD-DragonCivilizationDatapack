execute if entity @a[tag=inblack] run effect give @a[tag=inblack] blindness 5 255
execute if entity @a[tag=inblack] run effect give @a[tag=inblack] slowness 5 255
execute if entity @a[tag=inblack] run title @a[tag=inblack] title [{"text": "正在传送..请不要移动","bold": true,"color": "red"}]
execute if entity @a[tag=inblack] run title @a[tag=inblack] subtitle [{"text": "请稍后","bold": true,"color": "white"}]
execute if entity @a[tag=inblack,team=bianselong] run tp @a[tag=inblack,team=bianselong] @e[tag=bslcsd,limit=1]
execute if entity @a[tag=inblack,team=shuilong] run tp @a[tag=inblack,team=shuilong] @e[tag=slcsd,limit=1]
execute if entity @a[tag=inblack,team=binglong] run tp @a[tag=inblack,team=binglong] @e[tag=blcsd,limit=1]
execute if entity @a[tag=inblack,team=huolong] run tp @a[tag=inblack,team=huolong] @e[tag=hlcsd,limit=1]
execute if entity @a[tag=inblack,team=mulong] run tp @a[tag=inblack,team=mulong] @e[tag=mlcsd,limit=1]