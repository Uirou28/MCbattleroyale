
summon armor_stand ~ ~ ~ {Invisible:true,NoGravity:true,Tags:["rundomchest"],Marker:true}
summon armor_stand ~ ~ ~ {Invisible:true,NoGravity:true,Tags:["rundomchest"],Marker:true}
setblock ~ ~ ~ chest{LootTable:"rundomchest:chest1"}
$spreadplayers ~ ~ 0 $(length) under $(height) false @e[type=armor_stand,tag=rundomchest]