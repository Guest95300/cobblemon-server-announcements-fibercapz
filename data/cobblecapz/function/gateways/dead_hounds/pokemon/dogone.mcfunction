data merge entity @s[tag=dogone] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:houndour",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "ember", MovePP: 25}, {RaisedPPStages: 0, MoveName: "odorsleuth", MovePP: 40}, {RaisedPPStages: 0, MoveName: "bite", MovePP: 25}, {RaisedPPStages: 0, MoveName: "roar", MovePP: 20}], Experience: 19531, Level: 25}, "DeathLootTable": "/"}
team join dogone @s[tag=dogone]
effect give @s[tag=dogone] minecraft:glowing 20 0 true
attribute @s[tag=dogone] minecraft:generic.max_health base set 35
effect give @s[tag=dogone] minecraft:instant_health 1 10 true