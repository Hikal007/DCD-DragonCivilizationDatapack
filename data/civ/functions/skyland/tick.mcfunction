execute store result score skyland.blood global run data get entity @e[type=ghast,limit=1] Health
execute if score skyland.blood global matches 0 run execute if score skyland.finish global matches 0 run function civ:skyland/killedghast

execute if entity @a[tag=insky,tag=!newjoinsky] run function civ:skyland/newjoin