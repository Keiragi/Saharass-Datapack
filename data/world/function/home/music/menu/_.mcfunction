#> world:home/music/menu/_

# カウント進行
  scoreboard players add $StartMenu MusicCount 1

execute if score $StartMenu MusicCount matches 001 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/1
execute if score $StartMenu MusicCount matches 109 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/2
execute if score $StartMenu MusicCount matches 216 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/3
execute if score $StartMenu MusicCount matches 323 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/4
execute if score $StartMenu MusicCount matches 430 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/5
execute if score $StartMenu MusicCount matches 537 in minecraft:overworld positioned -41 63 6 run function world:home/music/menu/6
execute if score $StartMenu MusicCount matches 642 run scoreboard players set $StartMenu MusicCount 0
