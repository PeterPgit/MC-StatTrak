execute unless score @s ST.mob_kills matches 0 run scoreboard players operation @s ST.mob_kills = 1 1
execute unless score @s ST.player_kills matches 0 run scoreboard players operation @s ST.player_kills = 1 1
execute unless score @s ST.hits matches 0 run scoreboard players operation @s ST.hits = 1 1
execute unless score @s ST.sword_damage matches 0 run scoreboard players operation @s ST.sword_damage = 1 1



tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.mob_kills=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 400"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Mob Kills tracking",{"text":".","color":"red"}]}}," Mob Kills Tracking"]
execute as @s[scores={ST.mob_kills=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 401"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Mob Kills tracking",{"text":".","color":"green"}]}}," Mob Kills Tracking"]
execute as @s[scores={ST.player_kills=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 402"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Player Kills tracking",{"text":".","color":"red"}]}}," Player Kills Tracking"]
execute as @s[scores={ST.player_kills=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 403"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Player Kills tracking",{"text":".","color":"green"}]}}," Player Kills Tracking"]
execute as @s[scores={ST.hits=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 404"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Hits tracking",{"text":".","color":"red"}]}}," Hits Tracking"]
execute as @s[scores={ST.hits=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 405"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Hits tracking",{"text":".","color":"green"}]}}," Hits Tracking"]
execute as @s[scores={ST.sword_damage=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 406"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Damage tracking",{"text":".","color":"red"}]}}," Damage Tracking"]
execute as @s[scores={ST.sword_damage=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 407"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Damage tracking",{"text":".","color":"green"}]}}," Damage Tracking"]
execute as @s run tellraw @s ["",{"text":"[ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to return ","color":"green"}]}}," Return to Selection Page"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
