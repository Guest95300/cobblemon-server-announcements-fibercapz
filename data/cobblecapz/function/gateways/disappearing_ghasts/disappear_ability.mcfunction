particle minecraft:white_smoke ~ ~ ~ 0.1 0.1 0.1 0.1 20
playsound biomeswevegone:soul_fruit.wail hostile @a ~ ~ ~ 0.3 0.5 0.1
effect give @s minecraft:invisibility 4 0 true
data merge entity @s {Silent:1b}
scale set pehkui:projectiles 5 @s
effect clear @a[distance=..25] minecraft:fire_resistance
tag @s add dis.ghast.1
scoreboard players reset @s dis.ghast