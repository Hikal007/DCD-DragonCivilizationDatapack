# 一档
execute if score heilong.count teamcount matches 1 run attribute @p[tag=effect] minecraft:generic.max_health base set 60
execute if score heilong.count teamcount matches 1 run effect give @a[tag=effect] resistance 3 0 true
execute if score heilong.count teamcount matches 1 run effect give @a[tag=effect] speed 3 0 true
execute if score heilong.count teamcount matches 1 run effect give @a[tag=effect] regeneration 3 0 true
execute if score heilong.count teamcount matches 1 run effect give @a[tag=effect] strength 3 0 true
# 二档
execute if score heilong.count teamcount matches 2..4 run attribute @p[tag=effect] minecraft:generic.max_health base set 60
execute if score heilong.count teamcount matches 2..4 run effect give @a[tag=effect] resistance 3 0 true
execute if score heilong.count teamcount matches 2..4 run effect give @a[tag=effect] speed 3 0 true
execute if score heilong.count teamcount matches 2..4 run effect give @a[tag=effect] strength 3 0 true
# 三档
execute if score heilong.count teamcount matches 5..8 run attribute @p[tag=effect] minecraft:generic.max_health base set 50
execute if score heilong.count teamcount matches 5..8 run effect give @a[tag=effect] resistance 3 0 true
execute if score heilong.count teamcount matches 5..8 run effect give @a[tag=effect] speed 3 0 true
execute if score heilong.count teamcount matches 5..8 run effect give @a[tag=effect] strength 3 0 true
# 四档
execute if score heilong.count teamcount matches 9..12 run attribute @p[tag=effect] minecraft:generic.max_health base set 60
execute if score heilong.count teamcount matches 9..12 run effect give @a[tag=effect] speed 3 0 true
# 五档
execute if score heilong.count teamcount matches 13..16 run attribute @p[tag=effect] minecraft:generic.max_health base set 60
# 六档
execute if score heilong.count teamcount matches 17..20 run attribute @p[tag=effect] minecraft:generic.max_health base set 50
# 七档
execute if score heilong.count teamcount matches 20.. run attribute @p[tag=effect] minecraft:generic.max_health base set 40