execute as @s run effect give @s[team=default] blindness 3 255 true
execute as @s run effect give @s[team=default] slowness 3 255 true
execute as @s[team=default] run playsound minecraft:entity.villager.no player @s[team=default]
execute as @s[team=!default] run playsound minecraft:entity.experience_orb.pickup player @s[team=!default]
execute as @s[team=default] run title @s[team=default] title [{"text": "游戏尚未开始或分组错误","bold": true,"color": "red"}]
execute as @s[team=default] run title @s[team=default] subtitle [{"text": "请等待管理员通知","bold": true,"color": "red"}]
execute as @s[team=bianselong] run title @s[team=bianselong] title [{"text": "您的文明是：","bold": true,"color": "white"},{"text": "克罗马","bold": true,"color": "light_purple"}]
execute as @s[team=bianselong] run title @s[team=bianselong] subtitle [{"text": "传送中...请稍后","bold": true,"color": "red"}]
execute as @s[team=binglong] run title @s[team=binglong] title [{"text": "您的文明是：","bold": true,"color": "white"},{"text": "弗罗斯蒂克","bold": true,"color": "aqua"}]
execute as @s[team=binglong] run title @s[team=binglong] subtitle [{"text": "传送中...请稍后","bold": true,"color": "red"}]
execute as @s[team=huolong] run title @s[team=huolong] title [{"text": "您的文明是：","bold": true,"color": "white"},{"text": "伊格纳罗","bold": true,"color": "red"}]
execute as @s[team=huolong] run title @s[team=huolong] subtitle [{"text": "传送中...请稍后","bold": true,"color": "red"}]
execute as @s[team=shuilong] run title @s[team=shuilong] title [{"text": "您的文明是：","bold": true,"color": "white"},{"text": "阿奎隆","bold": true,"color": "blue"}]
execute as @s[team=shuilong] run title @s[team=shuilong] subtitle [{"text": "传送中...请稍后","bold": true,"color": "red"}]
execute as @s[team=mulong] run title @s[team=mulong] title [{"text": "您的文明是：","bold": true,"color": "white"},{"text": "阿博隆","bold": true,"color": "green"}]
execute as @s[team=mulong] run title @s[team=mulong] subtitle [{"text": "传送中...请稍后","bold": true,"color": "red"}]

execute as @s run say 已分配文明

execute as @s[team=bianselong] run tp @s[team=bianselong] 2567 113 2168 facing 2567 113 2169
execute as @s[team=binglong] run tp @s[team=binglong] 2293 85 710 facing 2293 85 711
execute as @s[team=huolong] run tp @s[team=huolong] 390 88 710 facing 390 88 709
execute as @s[team=shuilong] run tp @s[team=shuilong] 1267 74 708 facing 1267 74 709
execute as @s[team=mulong] run tp @s[team=mulong] 264 72 2292 facing 263 72 2292

