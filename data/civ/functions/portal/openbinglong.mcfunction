# 冰龙祭坛
fill 2292 74 691 2292 74 691 minecraft:air destroy
fill 2293 74 691 2293 74 691 minecraft:air destroy
fill 2294 74 691 2294 74 691 minecraft:air destroy

fill 2294 74 688 2292 80 688 minecraft:water destroy
execute positioned 2568 108 2172 run kill @e[type=item,nbt={Item:{id:"minecraft:sculk"}},limit=21,sort=nearest]

playsound block.end_portal.spawn player @a 2293 74 691
function civ:portal/opentxt