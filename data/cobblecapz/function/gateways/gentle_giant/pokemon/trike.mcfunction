data merge entity @s[tag=trike] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:bastiodon", Health: 1645,MoveSet: [{RaisedPPStages: 0, MoveName: "earthquake", MovePP: 10}, {RaisedPPStages: 0, MoveName: "expandingforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "flamethrower", MovePP: 15}, {RaisedPPStages: 0, MoveName: "allyswitch", MovePP: 15}], Experience: 421875, Level: 75},"DeathLootTable": "/"}
team join trike @s[tag=trike]
effect give @s[tag=trike] minecraft:glowing 20 0 true
attribute @s[tag=trike] minecraft:generic.max_health base set 500
effect give @s[tag=trike] minecraft:instant_health 1 10 true
effect give @s[tag=trike] minecraft:fire_resistance 1000000 10 true
effect give @s[tag=trike] minecraft:resistance 1000000 10 true