# 检测献祭台上有物品执行函数

# 木龙
execute if score mulong.emerald global matches ..3000 run execute positioned 273 61 2292 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] run function civ:xianji/mulong/emerald
execute if score mulong.emerald global matches ..3000 run execute positioned 273 61 2292 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] run function civ:xianji/mulong/emerald_block

# 水龙
execute if score shuilong.emerald global matches ..3000 run execute positioned 1267 63 699 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] run function civ:xianji/shuilong/emerald
execute if score shuilong.emerald global matches ..3000 run execute positioned 1267 63 699 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] run function civ:xianji/shuilong/emerald_block

# 火龙
execute if score huolong.emerald global matches ..3000 run execute positioned 390 77 719 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] run function civ:xianji/huolong/emerald
execute if score huolong.emerald global matches ..3000 run execute positioned 390 77 719 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] run function civ:xianji/huolong/emerald_block

# 冰龙
execute if score binglong.emerald global matches ..3000 run execute positioned 2293 74 701 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] run function civ:xianji/binglong/emerald
execute if score binglong.emerald global matches ..3000 run execute positioned 2293 74 701 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] run function civ:xianji/binglong/emerald_block

# 变色龙
execute if score bianselong.emerald global matches ..3000 run execute positioned 2567 102 2159 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald"}}] run function civ:xianji/bianselong/emerald
execute if score bianselong.emerald global matches ..3000 run execute positioned 2567 102 2159 if entity @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] as @e[type=item,sort=nearest,distance=..1,nbt={Item:{id:"minecraft:emerald_block"}}] run function civ:xianji/bianselong/emerald_block