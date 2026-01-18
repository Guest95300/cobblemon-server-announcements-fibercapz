data merge entity @s[tag=star1] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:staryu", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "rapidspin", MovePP: 40}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 156250, Level: 50},"DeathLootTable": "/"}
team join star1 @s[tag=star1]
effect give @s[tag=star1] minecraft:glowing 20 0 true
attribute @s[tag=star1] minecraft:generic.max_health base set 50
effect give @s[tag=star1] minecraft:instant_health 1 10 true