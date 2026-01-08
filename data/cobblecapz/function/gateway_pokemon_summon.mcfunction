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



data merge entity @s[tag=Ceru] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:ceruledge",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "nightslash", MovePP: 15}, {RaisedPPStages: 0, MoveName: "psychocut", MovePP: 20}, {RaisedPPStages: 0, MoveName: "bitterblade", MovePP: 10}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 19531250, Level: 250},"DeathLootTable": "/"}
team join Ceru @s[tag=Ceru]
effect give @s[tag=Ceru] minecraft:glowing 190 0 true
attribute @s[tag=Ceru] minecraft:generic.max_health base set 150
effect give @s[tag=Ceru] minecraft:instant_health 1 10 true

data merge entity @s[tag=Arma] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:armarouge",Health: 1645,MoveSet: [{RaisedPPStages: 0, MoveName: "armorcannon", MovePP: 5}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 19531250, Level: 250},"DeathLootTable": "/"}
team join Arma @s[tag=Arma]
effect give @s[tag=Arma] minecraft:glowing 190 0 true
attribute @s[tag=Arma] minecraft:generic.max_health base set 150
effect give @s[tag=Arma] minecraft:instant_health 1 10 true

tag @s add Gatewaypokemon_marked