tag @s add Particle
execute positioned ^ ^ ^2 rotated 0 0 summon area_effect_cloud run function skill/all/21/sphere/rotate
tag @s remove Particle

execute anchored eyes positioned ^ ^ ^2 unless entity @e[type=#enemy,distance=..4] at @s run function skill/all/21/noenemy
execute anchored eyes positioned ^ ^ ^2 if entity @e[type=#enemy,distance=..4] at @s run function skill/all/21/active
