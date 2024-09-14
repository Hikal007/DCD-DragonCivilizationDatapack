execute as @e[tag=target] in minecraft:skyland run kill @e[tag=target]
execute as @p in minecraft:skyland run summon minecraft:ghast 0 168 0 {NoAI:1b,PersistenceRequired:true,Glowing:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647}],Tags:["target"],Attributes:[{Name:"generic.max_health",Base:500f}],Health:500f}
scoreboard players set skyland.finish global 0