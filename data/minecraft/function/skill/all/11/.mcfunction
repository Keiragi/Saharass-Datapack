title @s actionbar [{"color":"aqua","text":"ウォータ"}]
playsound entity.fish.swim player @a[distance=..16] ~ ~ ~ 0.7 1.5

effect give @s hunger 1 39 true

execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function skill/all/11/detect

$execute as @e[type=#enemy,tag=Water_Hit] run damage @s $(Damage) generic by $(Name)
tag @e remove Water_Hit
