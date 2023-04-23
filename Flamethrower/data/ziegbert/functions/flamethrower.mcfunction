summon minecraft:fireball ^ ^1 ^3 {Tags:["fritz"],ExplosionPower:0}
execute as @e[tag=fritz,tag=!inMotion] at @s rotated as @p run function ziegbert:motion

scoreboard players reset @s fungus