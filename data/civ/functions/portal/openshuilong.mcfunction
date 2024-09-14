# 水龙祭坛
fill 1277 63 698 1277 63 698 minecraft:air destroy
fill 1277 63 699 1277 63 699 minecraft:air destroy
fill 1277 63 700 1277 63 700 minecraft:air destroy

fill 1280 69 698 1280 63 700 minecraft:water destroy
execute positioned 2568 108 2172 run kill @e[type=item,nbt={Item:{id:"minecraft:sculk"}},limit=21,sort=nearest]

playsound block.end_portal.spawn player @a 1277 63 699
function civ:portal/opentxt