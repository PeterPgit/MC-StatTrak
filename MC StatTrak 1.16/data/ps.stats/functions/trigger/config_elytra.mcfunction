execute unless score @s ST.flight matches 0 run scoreboard players operation @s ST.flight = 1 1



tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.flight=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 600"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Flight Distance tracking",{"text":".","color":"red"}]}}," Flight Distance Tracking"]
execute as @s[scores={ST.flight=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 601"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Flight Distance tracking",{"text":".","color":"green"}]}}," Flight Distance Tracking"]
execute as @s run tellraw @s ["",{"text":"[ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to return ","color":"green"}]}}," Return to Selection Page"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
