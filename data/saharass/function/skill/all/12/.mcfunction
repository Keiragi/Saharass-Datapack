title @s actionbar [{"color":"aqua","text":"ウォータ✦"}]
playsound minecraft:entity.fish.swim player @a[distance=..16] ~ ~ ~ 0.7 1.5
playsound minecraft:entity.axolotl.splash player @a[distance=..16] ~ ~ ~ 0.7 1
effect give @s hunger 1 79 true

execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function saharass:skill/all/12/detect

$execute as @e[type=#saharass:enemy,tag=Water_Hit] run damage @s $(Damage) saharass:generic by @p[tag=Attacker]
tag @e remove Water_Hit