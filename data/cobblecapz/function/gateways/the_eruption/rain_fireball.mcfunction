summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}
summon marker ~ ~ ~ {Tags:["raining_fireball"]}

execute at @e[tag=raining_fireball] run playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 1 1.5

spreadplayers ~ ~ 5 30 false @e[type=minecraft:marker,distance=..5,tag=raining_fireball]
execute at @e[type=minecraft:marker,distance=..30,tag=raining_fireball] run summon amendments:medium_fireball ~ ~30 ~
execute as @e[type=amendments:medium_fireball,distance=..50] run scale randomize pehkui:base add 1 add 2 @s
kill @e[type=minecraft:marker,distance=..50,tag=raining_fireball]
kill @e[type=minecraft:marker,distance=..3,tag=boss_fireball_rain]

scoreboard players reset @s boss_fireball_rain