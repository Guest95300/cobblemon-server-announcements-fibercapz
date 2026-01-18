data merge entity @s[tag=bigdragon] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 3.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:charizard", Shiny: 1b, Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "flareblitz", MovePP: 15}, {RaisedPPStages: 0, MoveName: "inferno", MovePP: 5}, {RaisedPPStages: 0, MoveName: "firespin", MovePP: 15}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}], Experience: 17837388, Level: 250}, "DeathLootTable": "/"}
team join bigdragon @s[tag=bigdragon]
effect give @s[tag=bigdragon] minecraft:glowing 20 0 true
attribute @s[tag=bigdragon] minecraft:generic.max_health base set 250
effect give @s[tag=bigdragon] minecraft:instant_health 1 10 true