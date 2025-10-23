#> player:trigger/interacted/interaction/target
# interactionを基準に実行

execute if data entity @s data.Function run function player:trigger/interacted/interaction/execute with entity @s data
data remove entity @s interaction
data remove entity @s attack
