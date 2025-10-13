#> asset:team/_
# チームの設定

# 敵モブTeam
  team add Enemy
  team modify Enemy friendlyFire false

# 当たり判定
  team add NoCollision
  team modify NoCollision collisionRule never

# ファイヤー
  team add Ele_Fire {text:"ファイヤー",color:"red"}
  team modify Ele_Fire prefix {"translate":"element.fire.icon"}

# ウォーター
  team add Ele_Water {text:"ウォーター",color:"aqua"}
  team modify Ele_Water prefix {"translate":"element.water.icon"}

# ウィンダー
  team add Ele_Wind {text:"ウィンダー",color:"green"}
  team modify Ele_Wind prefix {"translate":"element.wind.icon"}

# アーサー
  team add Ele_Earth {text:"アーサー",color:"gold"}
  team modify Ele_Earth prefix {"translate":"element.earth.icon"}
