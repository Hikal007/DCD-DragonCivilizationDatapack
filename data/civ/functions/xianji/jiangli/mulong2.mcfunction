scoreboard players set xuyuan.mulong.global2 global 1
scoreboard players set xuyuan.mulong global 2
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "【全服公告 - 许愿池】 ","color": "red","bold": true},{"text": "文明 阿博隆 的许愿等级已达到 2 级！","color":"green","bold":false}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a[team=mulong] [{"text": "你获得了一块碎片！","color": "green"}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
give @a[team=mulong] echo_shard{display:{Lore:['{"italic":false,"color":"white","extra":[{"text":""},{"color":"yellow","text":"祖龙灵魄上分离出来的碎片"}],"text":""}','{"italic":false,"color":"white","extra":[{"text":""},{"color":"yellow","text":"可以增强龙灵弩的强度"}],"text":""}'],Name:'{"italic":false,"extra":[{"text":""},{"bold":true,"color":"blue","text":"灵魄碎片"}],"text":""}'}} 1