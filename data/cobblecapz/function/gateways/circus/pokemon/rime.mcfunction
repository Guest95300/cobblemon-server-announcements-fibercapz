data merge entity @s[tag=rime] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 1.3f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:mrrime", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "doublekick", MovePP: 30}, {RaisedPPStages: 0, MoveName: "freezedry", MovePP: 20}, {RaisedPPStages: 0, MoveName: "suckerpunch", MovePP: 5}, {RaisedPPStages: 0, MoveName: "mirrorcoat", MovePP: 20}], Experience: 125000, Level: 50}, "DeathLootTable": "/"}
team join rime @s[tag=rime]
effect give @s[tag=rime] minecraft:glowing 20 0 true
attribute @s[tag=rime] minecraft:generic.max_health base set 120
effect give @s[tag=rime] minecraft:instant_health 1 10 true