#演出
playsound minecraft:block.gravel.break player @a[distance=..16] ~ ~ ~ 1 0.5
playsound minecraft:entity.blaze.hurt player @a[distance=..16] ~ ~ ~ 1 0.9
particle block{block_state:"minecraft:dirt"} ~ ~ ~ 7.5 0 7.5 0 300 normal
particle dust_pillar{block_state:"minecraft:dirt"} ~ ~ ~ 7.5 0 7.5 0 30 normal
execute positioned ~ ~0.5 ~ rotated 0 0 summon area_effect_cloud run function saharass:skill/all/32/aec
title @s actionbar [{"color":"gold","text":"アース"},{"color":"yellow","text":"+"}]
#空腹
effect give @s hunger 1 79 true
#10m以内の敵にスキルの処理
execute as @e[type=#saharass:enemy,distance=..15,predicate=saharass:onground] at @s run function saharass:skill/all/32/damage with storage saharass:temporary Skill
