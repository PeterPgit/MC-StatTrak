execute unless score @s ST.bow_mob_kills matches 0 run scoreboard players operation @s ST.mob_kills = 1 1
execute unless score @s ST.bow_p_kills matches 0 run scoreboard players operation @s ST.player_kills = 1 1
execute unless score @s ST.shots matches 0 run scoreboard players operation @s ST.hits = 1 1



tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.bow_mob_kills=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 500"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Mob Kills tracking",{"text":".","color":"red"}]}}," Mob Kills Tracking"]
execute as @s[scores={ST.bow_mob_kills=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 501"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Mob Kills tracking",{"text":".","color":"green"}]}}," Mob Kills Tracking"]
execute as @s[scores={ST.bow_p_kills=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 502"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Player Kills tracking",{"text":".","color":"red"}]}}," Player Kills Tracking"]
execute as @s[scores={ST.bow_p_kills=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 503"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Player Kills tracking",{"text":".","color":"green"}]}}," Player Kills Tracking"]
execute as @s[scores={ST.shots=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 504"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Shots tracking",{"text":".","color":"red"}]}}," Shots Tracking"]
execute as @s[scores={ST.shots=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 505"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Shots tracking",{"text":".","color":"green"}]}}," Shots Tracking"]
execute as @s run tellraw @s ["",{"text":"[ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to return ","color":"green"}]}}," Return to Selection Page"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
