scoreboard players set skyland.finish global -99
# 烟火
execute as @p in minecraft:skyland run summon firework_rocket 30 7 0 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket 23 7 23 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket 0 7 30 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket -30 7 0 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket -23 7 23 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket -23 7 -23 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket 0 7 -30 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}
execute as @p in minecraft:skyland run summon firework_rocket 23 7 -23 {LifeTime:60,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532,8073150,4312372,6719955],FadeColors:[I;2651799,4312372,15435844]}],Flight:3}}}}

execute as @p in minecraft:skyland run time set 24000
# 全服通知
schedule function civ:texts/killedsky 1s
advancement grant @a only end/dragon_egg
