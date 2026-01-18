data merge entity @s[tag=Arma] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:armarouge",Health: 1645,MoveSet: [{RaisedPPStages: 0, MoveName: "armorcannon", MovePP: 5}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 19531250, Level: 250},"DeathLootTable": "/"}
team join Arma @s[tag=Arma]
effect give @s[tag=Arma] minecraft:glowing 20 0 true
attribute @s[tag=Arma] minecraft:generic.max_health base set 100
effect give @s[tag=Arma] minecraft:instant_health 1 10 true