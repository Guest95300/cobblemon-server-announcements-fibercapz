data merge entity @s[tag=char2] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.8f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:charizard", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "flareblitz", MovePP: 15}, {RaisedPPStages: 0, MoveName: "inferno", MovePP: 5}, {RaisedPPStages: 0, MoveName: "firespin", MovePP: 15}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}], Experience: 2121735, Level: 125}, "DeathLootTable": "/"}
team join char2 @s[tag=char2]
effect give @s[tag=char2] minecraft:glowing 20 0 true
attribute @s[tag=char2] minecraft:generic.max_health base set 150
effect give @s[tag=char2] minecraft:instant_health 1 10 true