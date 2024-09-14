# 关闭传送门
function civ:portal/closeportal
# 全服公告

schedule function civ:texts/killdragon1 5s
schedule function civ:texts/killdragon2 8s
schedule function civ:texts/killdragon3 11s
schedule function civ:texts/killdragon4 14s
schedule function civ:texts/killdragon5 20s

schedule function civ:blackdragon/killeddragontxt 27s

schedule function civ:texts/killgetback1 60s
schedule function civ:texts/killgetback2 90s
schedule function civ:texts/killgetback3 100s
schedule function civ:texts/killgetback4 106s
schedule function civ:texts/killgetback5 107s
schedule function civ:texts/killgetback6 108s
schedule function civ:texts/killgetback7 109s
schedule function civ:texts/killgetback8 110s

schedule function civ:blackdragon/tpback 112s

# 指令结束
tag @p[advancements={minecraft:end/kill_dragon=true},tag=!dragon] add dragon
team join heilong @a[tag=dragon]

schedule function civ:texts/dragoneffect 120s