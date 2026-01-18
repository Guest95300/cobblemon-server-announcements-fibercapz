data merge entity @s[tag=wise] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 3.5f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:blacephalon", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "shadowball", MovePP: 15}, {RaisedPPStages: 0, MoveName: "fireblast", MovePP: 5}, {RaisedPPStages: 0, MoveName: "trick", MovePP: 10}, {RaisedPPStages: 0, MoveName: "willowisp", MovePP: 15}], Experience: 19531, Level: 25}, "DeathLootTable": "/"}
team join wise @s[tag=wise]
effect give @s[tag=wise] minecraft:glowing 20 0 true
attribute @s[tag=wise] minecraft:generic.max_health base set 500
effect give @s[tag=wise] minecraft:instant_health 1 10 true