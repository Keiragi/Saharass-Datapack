#演出
#tp @s 0 -36.5 0 0 0
particle minecraft:firework ~ ~ ~ 0 0.25 0 0.05 30 force
title @s times 1s 3s 1s
title @s title "Saharass"
title @s subtitle "=サハラス="
playsound entity.player.levelup player @s ~ ~ ~ 1 0.5

tellraw @s [{"bold":true,"color":"yellow","text":"\n～魂と決意の間～\n"},{"bold":false,"color":"white","text":" -The Sky Blessing-より\n"}]

#初期設定
team join Players @s
effect give @s absorption 1 0 true
effect give @s minecraft:hunger 1 255 true

#フラグ設定
#scoreboard players set @s Flag_Register 0
tag @s add Register
tag @s add tutorial_1
tag @s add tutorial_2
tag @s add tutorial_3
tag @s add tutorial_4
