# 全服公告
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "【全服公告】","color": "red","bold": true},{"text": "“神秘之源”已被夺取！","color":"white","bold":false}]
tellraw @a [{"text": "  击杀者获得了黑龙的血脉，并利用龙骸制成了一些可以转换血脉的道具，但只有20分钟时效。倘若转换者接受了黑龙的血脉，那么将随即失去原有的血脉。","color":"white","bold":false}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " "}]

# 自动发放 复活道具X5 给击杀末影龙的玩家
give @p[advancements={minecraft:end/kill_dragon=true},tag=dragon] end_crystal{Enchantments:[{id:"minecraft:loyalty",lvl:10s}],display:{Lore:['{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"aqua","text":"选择你需要复活的对象！"}],"text":""}','{"extra":[{"text":"他将获得第二次生命！"}],"text":""}'],Name:'{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_aqua","text":"第二人生"}],"text":""}'}} 5
give @p[advancements={minecraft:end/kill_dragon=true},tag=dragon] wither_rose{Enchantments:[{id:"minecraft:loyalty",lvl:10s}],display:{Lore:['{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"dark_red","text":"成为黑龙！成为黑龙！成为黑龙！"}],"text":""}','{"extra":[{"text":"（并非一次性）右键使用！然后看看你的头顶..."}],"text":""}'],Name:'{"extra":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"red","text":" 混沌之花"}],"text":""}'}} 7

tellraw @a [{"text": "Tip: ","color": "gold","bold": true},{"text": "复活道具不可堆叠使用！必须逐个拆开并右键使用！","color": "white","bold": false}]
