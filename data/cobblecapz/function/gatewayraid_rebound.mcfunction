tp @a[tag=!Jirachi,distance=48..60] ^ ^ ^5 facing entity @s
execute at @a[distance=48..60] run playsound relics:ability_locked player @a ~ ~ ~ 1 1 0.5
execute if score @s gatewayplayercount matches 3.. run spreadplayers ~ ~ 0 75 false @a[tag=!Jirachi,distance=3..48]
execute store result score @s gatewayplayercount if entity @a[tag=!Jirachi,distance=..64]
execute unless entity @e[type=minecraft:marker,tag=gatewaydomainmarker,distance=..3] run summon minecraft:marker ~ ~ ~ {Tags:["gatewaydomainmarker"]}

#only gateways with the tag "gatewayraid" will have the rebound mechanic