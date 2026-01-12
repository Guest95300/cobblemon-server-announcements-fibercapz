scoreboard objectives add boss_fireball_rain dummy
scoreboard objectives add dis.ghast dummy
scoreboard objectives add gatewayplayercount dummy


#Enabled gateway raids. Add # before command to disable the underlying mechanics of that gateway.

#schedule function cobblecapz:gateways/disappearing_ghasts/disappearing_ghasts 1s
function cobblecapz:gateways/disappearing_ghasts/enabled
function cobblecapz:gateways/the_eruption/enabled

#General gateway mechanics. Do not disable.
schedule function cobblecapz:gatewayraid_rebound 5t
schedule function cobblecapz:at_gateway 10t



team add Groudon
team modify Groudon color dark_red

team add Kyogre
team modify Kyogre color dark_blue

team add Ceru
team modify Ceru color dark_purple

team add Arma
team modify Arma color gold

team add Rickygoon
team modify Rickygoon color dark_gray

team add Rickygoob
team modify Rickygoob color dark_gray

team add Ricky
team modify Ricky color white

team add Rickymax
team modify Rickymax color red

team add dogone
team modify dogone color black

team add dogtwo
team modify dogtwo color black

team add bodydog
team modify bodydog color red

team add bigdog
team modify bigdog color dark_red

team add mime
team modify mime color white

team add rime
team modify rime color white

team add wise
team modify wise color red