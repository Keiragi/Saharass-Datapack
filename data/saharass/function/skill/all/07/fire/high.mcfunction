title @s actionbar [{"color":"red","text":"インフェルノ"},{"color":"yellow","text":"+ "},{"color":"white","text":"["},{"color":"red","text":"⬛⬛⬛⬛"},{"color":"white","text":"]"}]
effect give @s hunger 1 79 true
#playsound item.firecharge.use player @a[distance=..16] ~ ~ ~ 0.8 1.5 0.1
playsound minecraft:block.note_block.pling player @s ~ ~ ~ 0.5 2
playsound entity.generic.extinguish_fire player @a[distance=..16] ~ ~ ~ 0.5 1.2 0.1

function #oh_my_dat:please
function saharass:skill/all/07/fire/damage
execute as @e[type=#saharass:enemy,tag=Inferno] at @s run function saharass:skill/all/07/fire/damage/high with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill