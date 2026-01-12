execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run givemark @s 1 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run takemark @s 2 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run takemark @s 3 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run takemark @s 4 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run takemark @s 5 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @a[distance=..64] run takemark @s 6 cobblemon:mark_personality_vigor
execute at @e[type=gateways:normal_gateway] as @e[distance=..64,tag=!Gatewaypokemon_marked,type=cobblemon:pokemon,nbt=!{Pokemon:{Marks:["cobblemon:mark_personality_vigor"]}}] run data merge entity @s {NoAI:1b}
execute at @e[type=gateways:normal_gateway] as @e[distance=..64,tag=!Gatewaypokemon_marked,type=cobblemon:pokemon,nbt=!{Pokemon:{Marks:["cobblemon:mark_personality_vigor"]}}] at @s run particle born_in_chaos_v1:darkspots ~ ~ ~ 0.25 0.25 0.25 0.5 2 normal
execute as @e[type=player] at @s if entity @e[type=gateways:normal_gateway,distance=..64] run gamemode adventure @s[gamemode=survival]
execute as @e[type=player] at @s if entity @e[type=gateways:normal_gateway,distance=64..] run gamemode survival @s[gamemode=adventure]


execute as @e[type=gateways:normal_gateway,tag=gatewayraid] at @s run function cobblecapz:gatewayraid_rebound

schedule function cobblecapz:at_gateway 10t