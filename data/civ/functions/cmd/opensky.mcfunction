tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "【全服公告】","color": "red","bold": true},{"text": "祭坛 | 通往天空之境的大门已打开！","color":"white","bold":false}]
tellraw @a [{"text": " "}]
tellraw @a [{"text": "--------------------------------","color": "red","bold": true}]
tellraw @a [{"text": " 提示：一旦进入将无法返回！"}]
tellraw @a [{"text": " "}]

# 火龙祭坛
execute as @p in minecraft:overworld run fill 391 83 732 389 77 732 minecraft:water destroy
# 冰龙祭坛
execute as @p in minecraft:overworld run fill 2294 74 688 2292 80 688 minecraft:water destroy
# 水龙祭坛
execute as @p in minecraft:overworld run fill 1280 69 698 1280 63 700 minecraft:water destroy
# 木龙祭坛
execute as @p in minecraft:overworld run fill 286 67 2291 286 61 2293 minecraft:water destroy
# 变色龙祭坛
execute as @p in minecraft:overworld run fill 2568 108 2172 2566 102 2172 minecraft:water destroy

playsound block.end_portal.spawn player @a 1536 0 1536 3000