data merge entity @s[tag=mega2] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:charizard", Features:[{"cobblemon:feature_id":"mega_evolution", mega_evolution: "mega_x"}], Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "dragonclaw", MovePP: 15}, {RaisedPPStages: 0, MoveName: "inferno", MovePP: 5}, {RaisedPPStages: 0, MoveName: "firespin", MovePP: 15}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}], Experience: 9019860, Level: 200}, "DeathLootTable": "/"}
team join mega2 @s[tag=mega2]
effect give @s[tag=mega2] minecraft:glowing 20 0 true
attribute @s[tag=mega2] minecraft:generic.max_health base set 200
effect give @s[tag=mega2] minecraft:instant_health 1 10 true