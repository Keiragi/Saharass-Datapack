title @s actionbar [{"color":"aqua","text":"水のベール✦"}]
playsound entity.player.splash
scoreboard players set @s WaterVail 30
function skill/all/15/clear
effect give @s hunger 1 79 true
schedule function skill/all/16/schedule 10