tp @s ~ ~ ~ 180 20
function saharass:object/chair/chair1
playsound minecraft:entity.player.teleport player @s 24.5 1 20.5 0.5 2
particle minecraft:instant_effect 24.5 1 20.5 0.2 0.5 0.2 1 20 force
title @s times 0.5s 0.9s 0.5s
title @s title ""
title @s subtitle {"bold":true,"text":"焚き火","underlined":true}
#height 0.086 width 0.125 point 6.320209 -26.906368 27.00042