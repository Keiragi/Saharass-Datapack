# 演出
  title @s actionbar {"underlined":true,"color":"white","text":"対象が存在しません"}
  playsound block.note_block.bit player @s ~ ~ ~ 1 0.5
  particle dust_plume ~ ~1 ~ 0.5 0.5 0.5 0 10

# 範囲の表示
  tag @s add Particle
  $execute positioned ~ ~0.5 ~ rotated 0 0 summon area_effect_cloud run function particle/noenemy/$(range)
  tag @s remove Particle
