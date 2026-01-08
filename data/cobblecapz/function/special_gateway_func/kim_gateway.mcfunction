execute store result score @s gatewayplayercount if entity @a[tag=!Jirachi,distance=..64]
kill @e[type=item,distance=..32,predicate=cobblecapz:ghast_tear]
execute at @a[distance=64..70] run playsound relics:ability_locked player @a ~ ~ ~ 1 1 0.5

execute unless entity @e[type=minecraft:marker,tag=gatewaydomainmarker,distance=..3] run summon minecraft:marker ~ ~ ~ {Tags:["gatewaydomainmarker"]}

#test, this is a new commit or pull request maybe

#new comment!

#another comment...!