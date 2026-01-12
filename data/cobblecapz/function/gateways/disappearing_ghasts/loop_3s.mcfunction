schedule function cobblecapz:gateways/disappearing_ghasts/loop_3s 3s
kill @e[type=item,distance=..32,predicate=cobblecapz:ghast_tear]
execute as @e[predicate=cobblecapz:kim_gateway_2,type=gateways:normal_gateway] run tag @s add gatewayraid
execute as @e[predicate=cobblecapz:kim_gateway_2,type=gateways:normal_gateway] at @s run function cobblecapz:gateways/disappearing_ghasts/disappear_ability