particle amendments:fireball_explosion ~ ~ ~ 2 5 2 0.5 50 normal
playsound cobblemon:impact.dark neutral @a ~ ~ ~ 1 0.5
playsound supplementaries:explosion.bomb neutral @a ~ ~ ~ 1 0.5

data merge entity @s[tag=Groudon] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Features:[{"cobblemon:feature_id": "reversion_state", reversion_state: "primal"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:groudon",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "precipiceblades", MovePP: 8}, {RaisedPPStages: 0, MoveName: "solarbeam", MovePP: 10}, {RaisedPPStages: 0, MoveName: "fireblast", MovePP: 2}, {RaisedPPStages: 0, MoveName: "rest", MovePP: 5}], Experience: 156250000, Level: 500},"DeathLootTable": "/"}
execute at @e[tag=Groudon] run summon minecraft:marker ~ ~ ~ {Tags:["boss_fireball_rain"]}
team join Groudon @s[tag=Groudon]
effect give @s[tag=Groudon] minecraft:glowing 190 0 true
attribute @s[tag=Groudon] minecraft:generic.max_health base set 1024
effect give @s[tag=Groudon] minecraft:instant_health 1 10 true

data merge entity @s[tag=Kyogre] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Features:[{"cobblemon:feature_id": "reversion_state", reversion_state: "primal"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:kyogre",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "aquatail", MovePP: 10}, {RaisedPPStages: 0, MoveName: "sheercold", MovePP: 5}, {RaisedPPStages: 0, MoveName: "waterspout", MovePP: 5},  {RaisedPPStages: 0, MoveName: "aquaring", MovePP: 20}], Experience: 156250000, Level: 500},"DeathLootTable": "/"}
team join Kyogre @s[tag=Kyogre]
effect give @s[tag=Kyogre] minecraft:glowing 190 0 true
attribute @s[tag=Kyogre] minecraft:generic.max_health base set 1024
effect give @s[tag=Kyogre] minecraft:instant_health 1 10 true

execute as @s if entity @s[tag=Ceru] run function cobblecapz:gateways/umbral_knights/pokemon/ceru 
execute as @s if entity @s[tag=Arma] run function cobblecapz:gateways/psionic_knights/pokemon/arma 

execute as @s if entity @s[tag=Rickygoon] run function cobblecapz:gateways/angrymangry/pokemon/rickygoon 
execute as @s if entity @s[tag=Rickygoob] run function cobblecapz:gateways/angrymangry/pokemon/rickygoob
execute as @s if entity @s[tag=Ricky] run function cobblecapz:gateways/angrymangry/pokemon/ricky
execute as @s if entity @s[tag=Rickymax] run function cobblecapz:gateways/angrymangry/pokemon/rickymax

execute as @s if entity @s[tag=dogone] run function cobblecapz:gateways/dead_hounds/pokemon/dogone 
execute as @s if entity @s[tag=dogtwo] run function cobblecapz:gateways/dead_hounds/pokemon/dogtwo
execute as @s if entity @s[tag=bodydog] run function cobblecapz:gateways/dead_hounds/pokemon/bodydog
execute as @s if entity @s[tag=bigdog] run function cobblecapz:gateways/dead_hounds/pokemon/bigdog

execute as @s if entity @s[tag=mime] run function cobblecapz:gateways/circus/pokemon/mime 
execute as @s if entity @s[tag=rime] run function cobblecapz:gateways/circus/pokemon/rime
execute as @s if entity @s[tag=wise] run function cobblecapz:gateways/circus/pokemon/wise

execute as @s if entity @s[tag=char1] run function cobblecapz:gateways/dragon_raid/pokemon/char1 
execute as @s if entity @s[tag=char2] run function cobblecapz:gateways/dragon_raid/pokemon/char2
execute as @s if entity @s[tag=hax1] run function cobblecapz:gateways/dragon_raid/pokemon/hax1
execute as @s if entity @s[tag=hax2] run function cobblecapz:gateways/dragon_raid/pokemon/hax2
execute as @s if entity @s[tag=mega1] run function cobblecapz:gateways/dragon_raid/pokemon/mega1 
execute as @s if entity @s[tag=mega2] run function cobblecapz:gateways/dragon_raid/pokemon/mega2
execute as @s if entity @s[tag=bigdragon] run function cobblecapz:gateways/dragon_raid/pokemon/bigdragon

execute as @s if entity @s[tag=star1] run function cobblecapz:gateways/star_spangled/pokemon/star1 
execute as @s if entity @s[tag=star2] run function cobblecapz:gateways/star_spangled/pokemon/star2
execute as @s if entity @s[tag=star3] run function cobblecapz:gateways/star_spangled/pokemon/star3

execute as @s if entity @s[tag=tinka] run function cobblecapz:gateways/tinking_anger/pokemon/tinka

execute as @s if entity @s[tag=trike] run function cobblecapz:gateways/gentle_giant/pokemon/trike

execute as @s if entity @s[tag=fetch1] run function cobblecapz:gateways/flock_attack/pokemon/fetch1
execute as @s if entity @s[tag=fetch2] run function cobblecapz:gateways/flock_attack/pokemon/fetch2
execute as @s if entity @s[tag=fetch3] run function cobblecapz:gateways/flock_attack/pokemon/fetch3

tag @s add Gatewaypokemon_marked