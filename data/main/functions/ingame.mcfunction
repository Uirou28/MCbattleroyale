execute as @a[tag=!kansen] run scoreboard players add @e[tag=game,type=armor_stand] countplayer 1
execute as @e[type=armor_stand,tag=game,scores={countplayer=1}] run function victory:winner
gamemode spectator @a[tag=kansen]