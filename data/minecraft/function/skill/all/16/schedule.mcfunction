scoreboard players remove @a[scores={WaterVail=1..}] WaterVail 1
execute as @a[scores={WaterVail=1..}] at @s run function skill/all/15/clear
execute as @a[scores={WaterVail=0}] at @s run function skill/all/16/end

execute if entity @a[scores={WaterVail=1..}] run schedule function skill/all/16/schedule 10
