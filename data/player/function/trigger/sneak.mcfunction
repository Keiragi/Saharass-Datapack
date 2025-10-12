#> player:trigger/sneak
# スニーク時の処理
  execute unless predicate lib:is_sneaking run scoreboard players reset @s PortalCooldown
  execute if score @s PortalCooldown matches 20 run playsound minecaft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5
