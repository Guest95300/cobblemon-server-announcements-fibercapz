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
attribute @s[tag=Ceru] minecraft:generic.max_health base set 100
effect give @s[tag=Ceru] minecraft:instant_health 1 10 true

data merge entity @s[tag=Arma] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:armarouge",Health: 1645,MoveSet: [{RaisedPPStages: 0, MoveName: "armorcannon", MovePP: 5}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 19531250, Level: 250},"DeathLootTable": "/"}
team join Arma @s[tag=Arma]
effect give @s[tag=Arma] minecraft:glowing 190 0 true
attribute @s[tag=Arma] minecraft:generic.max_health base set 100
effect give @s[tag=Arma] minecraft:instant_health 1 10 true



data merge entity @s[tag=Rickygoon] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:mankey",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "lowkick", MovePP: 20}, {RaisedPPStages: 0, MoveName: "assurance", MovePP: 10}, {RaisedPPStages: 0, MoveName: "crosschop", MovePP: 5}, {RaisedPPStages: 0, MoveName: "swagger", MovePP: 15}], Experience: 27000, Level: 30}, "DeathLootTable": "/"}
team join Rickygoon @s[tag=Rickygoon]
effect give @s[tag=Rickygoon] minecraft:glowing 190 0 true
attribute @s[tag=Rickygoon] minecraft:generic.max_health base set 50
effect give @s[tag=Rickygoon] minecraft:instant_health 1 10 true

data merge entity @s[tag=Rickygoob] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.5f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:primeape", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "thrash", MovePP: 10}, {RaisedPPStages: 0, MoveName: "screech", MovePP: 40}, {RaisedPPStages: 0, MoveName: "closecombat", MovePP: 5}, {RaisedPPStages: 0, MoveName: "ragefist", MovePP: 10}], Experience: 91125, Level: 45}, "DeathLootTable": "/"}
team join Rickygoob @s[tag=Rickygoob]
effect give @s[tag=Rickygoob] minecraft:glowing 190 0 true
attribute @s[tag=Rickygoob] minecraft:generic.max_health base set 75
effect give @s[tag=Rickygoob] minecraft:instant_health 1 10 true

data merge entity @s[tag=Ricky] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:primeape", Shiny: 1b,Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "closecombat", MovePP: 5}, {RaisedPPStages: 0, MoveName: "screech", MovePP: 40}, {RaisedPPStages: 0, MoveName: "leer", MovePP: 30}, {RaisedPPStages: 0, MoveName: "ragefist", MovePP: 10}], Experience: 421875, Level: 75}, "DeathLootTable": "/"}
team join Ricky @s[tag=Ricky]
effect give @s[tag=Ricky] minecraft:glowing 190 0 true
attribute @s[tag=Ricky] minecraft:generic.max_health base set 150
effect give @s[tag=Ricky] minecraft:instant_health 1 10 true

data merge entity @s[tag=Rickymax] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.5f, Marks:["cobblemon:mark_personality_vigor"], Species: "cobblemon:annihilape", Shiny: 1b, Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "ragefist", MovePP: 10}, {RaisedPPStages: 0, MoveName: "outrage", MovePP: 10}, {RaisedPPStages: 0, MoveName: "stompingtantrum", MovePP: 10}, {RaisedPPStages: 0, MoveName: "screech", MovePP: 40}], Experience: 3375081, Level: 150}, "DeathLootTable": "/"}
team join Rickymax @s[tag=Rickymax]
effect give @s[tag=Rickymax] minecraft:glowing 190 0 true
attribute @s[tag=Rickymax] minecraft:generic.max_health base set 250
effect give @s[tag=Rickymax] minecraft:instant_health 1 10 true



data merge entity @s[tag=dogone] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:houndour",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "ember", MovePP: 25}, {RaisedPPStages: 0, MoveName: "odorsleuth", MovePP: 40}, {RaisedPPStages: 0, MoveName: "bite", MovePP: 25}, {RaisedPPStages: 0, MoveName: "roar", MovePP: 20}], Experience: 19531, Level: 25}, "DeathLootTable": "/"}
team join dogone @s[tag=dogone]
effect give @s[tag=dogone] minecraft:glowing 190 0 true
attribute @s[tag=dogone] minecraft:generic.max_health base set 35
effect give @s[tag=dogone] minecraft:instant_health 1 10 true

data merge entity @s[tag=dogtwo] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:poochyena",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "bite", MovePP: 25}, {RaisedPPStages: 0, MoveName: "foulplay", MovePP: 15}, {RaisedPPStages: 0, MoveName: "torment", MovePP: 15}], Experience: 8000, Level: 20}, "DeathLootTable": "/"}
team join dogtwo @s[tag=dogtwo]
effect give @s[tag=dogtwo] minecraft:glowing 190 0 true
attribute @s[tag=dogtwo] minecraft:generic.max_health base set 35
effect give @s[tag=dogtwo] minecraft:instant_health 1 10 true

data merge entity @s[tag=bodydog] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.5f, Features:[{"cobblemon:feature_id":"wolf_form", wolf_form: "midnight"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:lycanroc", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "focuspunch", MovePP: 20}, {RaisedPPStages: 0, MoveName: "stealthrock", MovePP: 20}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}, {RaisedPPStages: 0, MoveName: "crunch", MovePP: 15}], Experience: 422716, Level: 75}, "DeathLootTable": "/"}
team join bodydog @s[tag=bodydog]
effect give @s[tag=bodydog] minecraft:glowing 190 0 true
attribute @s[tag=bodydog] minecraft:generic.max_health base set 100
effect give @s[tag=bodydog] minecraft:instant_health 1 10 true

data merge entity @s[tag=bigdog] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 3.0f, Features:[{"cobblemon:feature_id":"mega_evolution", mega_evolution: "mega"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:houndoom", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "vcreate", MovePP: 5}, {RaisedPPStages: 0, MoveName: "crunch", MovePP: 15}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "foulplay", MovePP: 15}], Experience: 1250000, Level: 100}, "DeathLootTable": "/"}
team join bigdog @s[tag=bigdog]
effect give @s[tag=bigdog] minecraft:glowing 190 0 true
attribute @s[tag=bigdog] minecraft:generic.max_health base set 250
effect give @s[tag=bigdog] minecraft:instant_health 1 10 true



data merge entity @s[tag=mime] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:mrmime", Features: [{galarian: 1b, "cobblemon:feature_id": "galarian"}], Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "psychic", MovePP: 10}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 125000, Level: 50}, "DeathLootTable": "/"}
team join mime @s[tag=mime]
effect give @s[tag=mime] minecraft:glowing 190 0 true
attribute @s[tag=mime] minecraft:generic.max_health base set 100
effect give @s[tag=mime] minecraft:instant_health 1 10 true

data merge entity @s[tag=rime] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:mrrime", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "doublekick", MovePP: 30}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 125000, Level: 50}, "DeathLootTable": "/"}
team join rime @s[tag=rime]
effect give @s[tag=rime] minecraft:glowing 190 0 true
attribute @s[tag=rime] minecraft:generic.max_health base set 120
effect give @s[tag=rime] minecraft:instant_health 1 10 true

data merge entity @s[tag=wise] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 3.5f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:blacephalon", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "shadowball", MovePP: 15}, {RaisedPPStages: 0, MoveName: "fireblast", MovePP: 5}, {RaisedPPStages: 0, MoveName: "trick", MovePP: 10}, {RaisedPPStages: 0, MoveName: "willowisp", MovePP: 15}], Experience: 19531, Level: 25}, "DeathLootTable": "/"}
team join wise @s[tag=wise]
effect give @s[tag=wise] minecraft:glowing 190 0 true
attribute @s[tag=wise] minecraft:generic.max_health base set 500
effect give @s[tag=wise] minecraft:instant_health 1 10 true

tag @s add Gatewaypokemon_marked