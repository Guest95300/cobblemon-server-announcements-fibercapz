data merge entity @s[tag=Ricky] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:primeape", Shiny: 1b,Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "closecombat", MovePP: 5}, {RaisedPPStages: 0, MoveName: "screech", MovePP: 40}, {RaisedPPStages: 0, MoveName: "leer", MovePP: 30}, {RaisedPPStages: 0, MoveName: "ragefist", MovePP: 10}], Experience: 421875, Level: 75}, "DeathLootTable": "/"}
team join Ricky @s[tag=Ricky]
effect give @s[tag=Ricky] minecraft:glowing 20 0 true
attribute @s[tag=Ricky] minecraft:generic.max_health base set 150
effect give @s[tag=Ricky] minecraft:instant_health 1 10 true
