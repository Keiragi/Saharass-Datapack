#> core:load/_

# 明示
  title @a actionbar "Reloaded!"

# スコアボードの作成
  function asset:scoreboard/_

# チームの作成
  function asset:team/_


# 汎用エンティティ 83a-51-1-X-X
  execute in overworld run summon marker 0.0 0.0 0.0 {UUID:[I; 2106,5308417,0,0]}
  execute in overworld run summon armor_stand 0.0 0.0 0.0 {UUID:[I; 2106,5308417,0,1],Marker:1b,Invisible:1b}
  execute in overworld run setblock 0 0 0 white_shulker_box
