data merge entity @s[tag=bodydog] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.5f, Features:[{"cobblemon:feature_id":"wolf_form", wolf_form: "midnight"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:lycanroc", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "focuspunch", MovePP: 20}, {RaisedPPStages: 0, MoveName: "stealthrock", MovePP: 20}, {RaisedPPStages: 0, MoveName: "scaryface", MovePP: 10}, {RaisedPPStages: 0, MoveName: "crunch", MovePP: 15}], Experience: 422716, Level: 75}, "DeathLootTable": "/"}
team join bodydog @s[tag=bodydog]
effect give @s[tag=bodydog] minecraft:glowing 20 0 true
attribute @s[tag=bodydog] minecraft:generic.max_health base set 100
effect give @s[tag=bodydog] minecraft:instant_health 1 10 true
