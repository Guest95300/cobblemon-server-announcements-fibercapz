data merge entity @s[tag=dogtwo] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:poochyena",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "bite", MovePP: 25}, {RaisedPPStages: 0, MoveName: "foulplay", MovePP: 15}, {RaisedPPStages: 0, MoveName: "torment", MovePP: 15}], Experience: 8000, Level: 20}, "DeathLootTable": "/"}
team join dogtwo @s[tag=dogtwo]
effect give @s[tag=dogtwo] minecraft:glowing 20 0 true
attribute @s[tag=dogtwo] minecraft:generic.max_health base set 35
effect give @s[tag=dogtwo] minecraft:instant_health 1 10 true
