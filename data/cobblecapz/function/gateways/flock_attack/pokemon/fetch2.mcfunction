data merge entity @s[tag=fetch2] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:farfetchd", Features: [{galarian: 1b, "cobblemon:feature_id": "galarian"}], Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "bravebird", MovePP: 15}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 527343, Level: 75}, "DeathLootTable": "/"}
team join fetch2 @s[tag=fetch2]
effect give @s[tag=fetch2] minecraft:glowing 20 0 true
attribute @s[tag=fetch2] minecraft:generic.max_health base set 70
effect give @s[tag=fetch2] minecraft:instant_health 1 10 true