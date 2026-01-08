scoreboard objectives add boss_fireball_rain dummy
scoreboard objectives add dis.ghast dummy
scoreboard objectives add gatewayplayercount dummy

schedule function cobblecapz:special_mob_functions/disappearing_ghasts 1s
schedule function cobblecapz:at_specific_gateway 3s
schedule function cobblecapz:special_gateway_func/rebound 5t

team add Groudon 
team modify Groudon color dark_red

team add Kyogre 
team modify Kyogre color dark_blue

team add Ceru
team modify Ceru color dark_purple

team add Arma
team modify Arma color gold