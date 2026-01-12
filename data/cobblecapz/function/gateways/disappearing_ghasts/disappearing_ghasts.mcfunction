execute as @e[tag=dis-ghast] run scoreboard players add @s dis.ghast 1
execute as @e[tag=dis-ghast,scores={dis.ghast=10..}] at @s run function cobblecapz:gateways/disappearing_ghasts/disappear_ability
schedule function cobblecapz:gateways/disappearing_ghasts/disappearing_ghasts 1s