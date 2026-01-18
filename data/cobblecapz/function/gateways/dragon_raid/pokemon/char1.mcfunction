data merge entity @s[tag=char1] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.2f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:charmeleon", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "slash", MovePP: 20}, {RaisedPPStages: 0, MoveName: "inferno", MovePP: 5}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}], Experience: 272535, Level: 65}, "DeathLootTable": "/"}
team join char1 @s[tag=char1]
effect give @s[tag=char1] minecraft:glowing 20 0 true
attribute @s[tag=char1] minecraft:generic.max_health base set 80
effect give @s[tag=char1] minecraft:instant_health 1 10 true