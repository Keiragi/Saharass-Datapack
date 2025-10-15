#> player:class/fire/active/skill1/released
# blast:離したときの処理

particle firework ^ ^ ^3 1 0.5 1 0.01 20
particle flame ^ ^ ^3 0.1 0.1 0.1 0.1 20
playsound entity.firework_rocket.blast
execute positioned ^ ^ ^3 as @e[type=#lib:enemy,distance=..3] run damage @s 8 cactus at ~ ~ ~
scoreboard players remove @s MP 30
