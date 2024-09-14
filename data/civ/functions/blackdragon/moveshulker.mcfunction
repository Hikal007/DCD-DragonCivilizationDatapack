# 召唤移动末影水晶
execute if entity @a in minecraft:black_dragon run summon minecraft:shulker_bullet -30 65.3 0 {Passengers:[{id:"minecraft:end_crystal"}],Motion:[0.05d,0.0d,0.0d],NoGravity:true}
execute if entity @a in minecraft:black_dragon run summon minecraft:shulker_bullet 30 65.3 0 {Passengers:[{id:"minecraft:end_crystal"}],Motion:[-0.05d,0.0d,0.0d],NoGravity:true}
execute if entity @a in minecraft:black_dragon run summon minecraft:shulker_bullet 0 65.3 30 {Passengers:[{id:"minecraft:end_crystal"}],Motion:[0.0d,0.0d,-0.05d],NoGravity:true}
execute if entity @a in minecraft:black_dragon run summon minecraft:shulker_bullet 0 65.3 -30 {Passengers:[{id:"minecraft:end_crystal"}],Motion:[0.0d,0.0d,0.05d],NoGravity:true}