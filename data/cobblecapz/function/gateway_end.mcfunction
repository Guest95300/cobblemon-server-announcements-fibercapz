execute as @e[type=cobblemon:pokemon,distance=..72] run data merge entity @s {NoAI:0b}
execute as @a[distance=..64] run takemark @s 1 cobblemon:mark_personality_vigor
execute as @e[type=item,distance=..3] run data merge entity @s {Glowing:1b}
kill @e[type=minecraft:marker,tag=gatewaydomainmarker,distance=..3]
gamemode survival @a[gamemode=adventure]