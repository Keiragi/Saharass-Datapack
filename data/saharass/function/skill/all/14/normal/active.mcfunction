title @s actionbar [{"color":"aqua","text":"アクアリング"},{"color":"yellow","text":"+"}]
execute positioned ~ ~1 ~ rotated 0 0 summon area_effect_cloud run function saharass:skill/all/14/normal/ring
execute as @a[distance=..2] run function saharass:skill/all/14/normal/heal