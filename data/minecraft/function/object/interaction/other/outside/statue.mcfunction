playsound ui.button.click player @s ~ ~ ~ 0.2 1.5
tellraw @s "なにかの像のようだ。"

data modify storage global: Flag.S.Statue set value 1b
