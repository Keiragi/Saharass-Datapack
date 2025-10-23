#> player:evade/_
# 回避スキル

execute if score @s EvadeCooldown matches 1.. run scoreboard players remove @s EvadeCooldown 1

execute if predicate lib:input/jump unless score @s EvadeCooldown matches 1.. run function player:evade/apply
