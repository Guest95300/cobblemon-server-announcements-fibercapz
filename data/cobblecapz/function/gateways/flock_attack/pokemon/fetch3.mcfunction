data merge entity @s[tag=fetch3] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:sirfetchd", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "meteorassault", MovePP: 5}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 19531250, Level: 250}, "DeathLootTable": "/"}
team join fetch3 @s[tag=fetch3]
effect give @s[tag=fetch3] minecraft:glowing 20 0 true
attribute @s[tag=fetch3] minecraft:generic.max_health base set 120
effect give @s[tag=fetch3] minecraft:instant_health 1 10 true