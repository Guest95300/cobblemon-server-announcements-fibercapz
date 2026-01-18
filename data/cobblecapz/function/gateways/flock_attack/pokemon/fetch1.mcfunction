data merge entity @s[tag=fetch1] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:farfetchd", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "nightslash", MovePP: 15}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 125000, Level: 50}, "DeathLootTable": "/"}
team join fetch1 @s[tag=fetch1]
effect give @s[tag=fetch1] minecraft:glowing 20 0 true
attribute @s[tag=fetch1] minecraft:generic.max_health base set 35
effect give @s[tag=fetch1] minecraft:instant_health 1 10 true