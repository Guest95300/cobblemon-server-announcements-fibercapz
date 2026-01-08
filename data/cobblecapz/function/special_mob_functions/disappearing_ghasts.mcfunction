execute as @e[tag=dis-ghast] run scoreboard players add @s dis.ghast 1
execute as @e[tag=dis-ghast,scores={dis.ghast=10..}] at @s run function cobblecapz:special_mob_functions/disappearing_ghasts_1
schedule function cobblecapz:special_mob_functions/disappearing_ghasts 1s