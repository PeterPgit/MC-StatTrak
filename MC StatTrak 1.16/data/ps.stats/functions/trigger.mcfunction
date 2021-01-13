execute as @s run function ps.stats:trigger/config

execute as @a if score @s StatTrak matches 100..199 run function ps.stats:trigger/config_pick
execute as @a if score @s StatTrak matches 200..299 run function ps.stats:trigger/config_axe
execute as @a if score @s StatTrak matches 300..399 run function ps.stats:trigger/config_shovel
execute as @a if score @s StatTrak matches 400..499 run function ps.stats:trigger/config_sword
execute as @a if score @s StatTrak matches 500..599 run function ps.stats:trigger/config_bow
execute as @a if score @s StatTrak matches 600..699 run function ps.stats:trigger/config_elytra

scoreboard players enable @a StatTrak