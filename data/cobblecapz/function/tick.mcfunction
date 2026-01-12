execute as @e[type=cobblemon:pokemon,tag=Gatewaypokemon,tag=!Gatewaypokemon_marked] at @s run function cobblecapz:gateway_pokemon_summon

execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run particle born_in_chaos_v1:chaosenergy ^ ^1 ^48 0 10 0 0 15 force
execute as @e[type=minecraft:marker,tag=gatewaydomainmarker] at @s run particle born_in_chaos_v1:chaosenergy ^ ^1 ^-48 0 10 0 0 15 force