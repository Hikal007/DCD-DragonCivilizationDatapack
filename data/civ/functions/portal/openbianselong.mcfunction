# 变色龙祭坛
fill 2568 102 2169 2568 102 2169 minecraft:air destroy
fill 2567 102 2169 2567 102 2169 minecraft:air destroy
fill 2566 102 2169 2566 102 2169 minecraft:air destroy

fill 2568 108 2172 2566 102 2172 minecraft:water destroy
execute positioned 2568 108 2172 run kill @e[type=item,nbt={Item:{id:"minecraft:sculk"}},limit=21,sort=nearest]

playsound block.end_portal.spawn player @a 2567 102 2169
function civ:portal/opentxt