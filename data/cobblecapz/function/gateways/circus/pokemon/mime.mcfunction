data merge entity @s[tag=mime] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:mrmime", Features: [{galarian: 1b, "cobblemon:feature_id": "galarian"}], Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "psychic", MovePP: 10}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 125000, Level: 50}, "DeathLootTable": "/"}
team join mime @s[tag=mime]
effect give @s[tag=mime] minecraft:glowing 20 0 true
attribute @s[tag=mime] minecraft:generic.max_health base set 100
effect give @s[tag=mime] minecraft:instant_health 1 10 true