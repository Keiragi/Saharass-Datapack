#> asset:scoreboard/main

# 汎用スコアの定義
  scoreboard objectives add Global dummy {'text':'Global','color':'yellow'}
  scoreboard objectives add Temporary dummy {'text':'Temporary','color':'yellow'}
  scoreboard objectives add Timer dummy {'text':'Timer','color':'yellow'}
  scoreboard objectives add Constant dummy {'text':'Constant','color':'yellow'}
  function asset:scoreboard/constant

# システム用
  scoreboard objectives add SneakTime custom:sneak_time 'スニーク時間'
  scoreboard objectives add PortalCooldown dummy 'ポータル待機時間'
  scoreboard players set $DungeonLevel Global 1
