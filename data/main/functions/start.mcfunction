gamemode survival @a
effect clear @a
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule naturalRegeneration true
gamerule fallDamage false
difficulty normal
execute as @a at @s if block ~ ~-1 ~ gray_wool run tag @s add kansen
summon armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["game"],Marker:true}
scoreboard objectives add countplayer dummy
clear @a
function main:book
setworldspawn ~ ~ ~
function main:item
execute as @e[type=armor_stand,tag=rundomchest] at @s run setblock ~ ~ ~ chest{LootTable:"rundomchest:chest1"}