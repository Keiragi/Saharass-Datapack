title @s title "洞窟"
rotate @s 180 0
particle minecraft:firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30 force
playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~
playsound block.portal.travel player @s ~ ~ ~ 0.2 1.5