# 10秒経ったポータルを消去
  execute as @e[type=area_effect_cloud,tag=Escape_Portal,nbt={Age:199}] at @s \
  run function skill/all/37/kill_esc_portal