#> player:status/mp/regen/still_bonus
# MP自然回復のボーナス処理(しゃがみで静止している時)

# 回復量5倍
  scoreboard players operation $MPRegen Temporary *= #5 Constant
  particle composter ~ ~1 ~ 0.3 0.5 0.3 0.01 1
