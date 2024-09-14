# 木龙祭坛
fill 283 61 2291 283 61 2291 minecraft:air destroy
fill 283 61 2292 283 61 2292 minecraft:air destroy
fill 283 61 2293 283 61 2293 minecraft:air destroy

fill 286 67 2291 286 61 2293 minecraft:water destroy
execute positioned 2568 108 2172 run kill @e[type=item,nbt={Item:{id:"minecraft:sculk"}},limit=21,sort=nearest]

playsound block.end_portal.spawn player @a 283 61 2292
function civ:portal/opentxt