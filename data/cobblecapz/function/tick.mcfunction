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
execute as @e[type=cobblemon:pokemon,tag=Gatewaypokemon,tag=!Gatewaypokemon_marked] at @s run function cobblecapz:gateway_pokemon_summon

execute as @e[type=minecraft:marker,tag=boss_fireball_rain] unless score @s boss_fireball_rain = @s boss_fireball_rain run scoreboard players set @s boss_fireball_rain 1
scoreboard players add @e[type=minecraft:marker,tag=boss_fireball_rain,scores={boss_fireball_rain=..120}] boss_fireball_rain 1
execute as @e[scores={boss_fireball_rain=31},type=minecraft:marker,tag=boss_fireball_rain] at @s run function cobblecapz:rain_fireball
execute as @e[scores={boss_fireball_rain=30},type=minecraft:marker,tag=boss_fireball_rain] at @s run playsound minecraft:entity.generic.extinguish_fire neutral @a ~ ~ ~ 2 1.5 1

execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run particle born_in_chaos_v1:chaosenergy ^ ^1 ^48 0 10 0 0 15 force
execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run particle born_in_chaos_v1:chaosenergy ^ ^1 ^-48 0 10 0 0 15 force