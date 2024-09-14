# 火龙祭坛
fill 391 77 729 391 77 729 minecraft:air destroy
fill 390 77 729 390 77 729 minecraft:air destroy
fill 389 77 729 389 77 729 minecraft:air destroy

fill 391 83 732 389 77 732 minecraft:water destroy
execute positioned 2568 108 2172 run kill @e[type=item,nbt={Item:{id:"minecraft:sculk"}},limit=21,sort=nearest]

playsound block.end_portal.spawn player @a 390 77 729
function civ:portal/opentxt