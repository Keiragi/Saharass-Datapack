#> asset:block/overworld

# 汎用ボックス
  setblock 0 0 0 minecraft:white_shulker_box

## 宿屋
  # tetoshia
    setblock 52 69 -20 minecraft:scaffolding[bottom=false,distance=0,waterlogged=false]
    setblock 52 68 -20 minecraft:birch_trapdoor[facing=north,half=top,open=false,powered=false,waterlogged=false]
    setblock 51 70 -25 minecraft:oak_pressure_plate[powered=false]
    setblock 51 69 -25 minecraft:spruce_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]
    setblock 51 71 -24 minecraft:lever[face=ceiling,facing=west,powered=false]
    setblock 52 71 -25 minecraft:oak_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
    setblock 52 69 -25 minecraft:birch_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
    setblock 52 68 -24 minecraft:jungle_trapdoor[facing=west,half=top,open=false,powered=false,waterlogged=false]
    setblock 52 68 -23 minecraft:bamboo_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]
    setblock 53 71 -22 minecraft:oak_fence_gate[facing=east,in_wall=false,open=false,powered=false]
    setblock 49 70 -23 minecraft:warped_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]
    setblock 50 68 -23 minecraft:jungle_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
    setblock 48 71 -24 minecraft:warped_fence_gate[facing=west,in_wall=false,open=true,powered=false]
    setblock 48 68 -24 minecraft:campfire[facing=west,lit=false,signal_fire=false,waterlogged=false]
    setblock 49 69 -25 minecraft:spruce_trapdoor[facing=west,half=top,open=false,powered=false,waterlogged=false]
    setblock 53 68 -22 minecraft:cherry_trapdoor[facing=south,half=top,open=false,powered=false,waterlogged=false]

  # 最上階
    setblock 36 85 -4 minecraft:spruce_door[facing=east,half=lower,hinge=right,open=false,powered=false]
    setblock 36 86 -4 minecraft:spruce_door[facing=east,half=upper,hinge=right,open=false,powered=false]
