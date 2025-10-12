#> world:portal/sneak
# ポータル上でスニークしたプレイヤーで実行

# カウント
  execute unless entity @s[dx=1.5,dy=1,dz=1.5] if score @s PortalCooldown matches 1.. at @s run return run function world:portal/cancel
  execute unless predicate lib:is_sneaking if score @s PortalCooldown matches 1.. at @s run return run function world:portal/cancel
  execute if entity @s[dx=1.5,dy=1,dz=1.5] if predicate lib:is_sneaking run scoreboard players add @s PortalCooldown 1
  execute unless score @s PortalCooldown matches 1.. run return 0
