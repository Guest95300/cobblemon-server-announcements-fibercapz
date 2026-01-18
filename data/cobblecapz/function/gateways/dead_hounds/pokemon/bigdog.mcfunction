data merge entity @s[tag=bigdog] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 3.0f, Features:[{"cobblemon:feature_id":"mega_evolution", mega_evolution: "mega"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:houndoom", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "vcreate", MovePP: 5}, {RaisedPPStages: 0, MoveName: "crunch", MovePP: 15}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "foulplay", MovePP: 15}], Experience: 1250000, Level: 100}, "DeathLootTable": "/"}
team join bigdog @s[tag=bigdog]
effect give @s[tag=bigdog] minecraft:glowing 20 0 true
attribute @s[tag=bigdog] minecraft:generic.max_health base set 250
effect give @s[tag=bigdog] minecraft:instant_health 1 10 true
