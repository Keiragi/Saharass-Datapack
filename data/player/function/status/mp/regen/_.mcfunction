#> player:status/mp/regen/_
# MPの自然回復処理

# カウントする値を決定
  scoreboard players operation $MPRegen Temporary = @s MPRegen
  # しゃがんで動かずにいればボーナス
    execute if predicate lib:is_sneaking if predicate lib:is_still run function player:status/mp/regen/still_bonus

  # タイマーに加算
    scoreboard players operation @s MPRTimer += $MPRegen Temporary

  # カウントが超えたら実施
    execute if score @s MPRTimer matches 2000.. run function player:status/mp/regen/apply
