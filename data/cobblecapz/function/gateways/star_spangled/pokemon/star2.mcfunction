data merge entity @s[tag=star2] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:starmie", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "selfdestruct", MovePP: 5}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 527343, Level: 75},"DeathLootTable": "/"}
team join star2 @s[tag=star2]
effect give @s[tag=star2] minecraft:glowing 20 0 true
attribute @s[tag=star2] minecraft:generic.max_health base set 100
effect give @s[tag=star2] minecraft:instant_health 1 10 true