execute unless score @s ST.coal matches 0 run scoreboard players operation @s ST.coal = 1 1
execute unless score @s ST.iron matches 0 run scoreboard players operation @s ST.iron = 1 1
execute unless score @s ST.redstone matches 0 run scoreboard players operation @s ST.redstone = 1 1
execute unless score @s ST.lapis matches 0 run scoreboard players operation @s ST.lapis = 1 1
execute unless score @s ST.gold matches 0 run scoreboard players operation @s ST.gold = 1 1
execute unless score @s ST.diamond matches 0 run scoreboard players operation @s ST.diamond = 1 1
execute unless score @s ST.emerald matches 0 run scoreboard players operation @s ST.emerald = 1 1
execute unless score @s ST.quartz matches 0 run scoreboard players operation @s ST.quartz = 1 1


tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  MC StatTrak",{"text":" / ","color":"gray"},"User Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute as @s[scores={ST.coal=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 10"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Coal tracking",{"text":".","color":"red"}]}}," Coal Tracking"]
execute as @s[scores={ST.coal=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 11"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Coal tracking",{"text":".","color":"green"}]}}," Coal Tracking"]
execute as @s[scores={ST.iron=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Iron tracking",{"text":".","color":"red"}]}}," Iron Tracking"]
execute as @s[scores={ST.iron=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 13"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Iron tracking",{"text":".","color":"green"}]}}," Iron Tracking"]
execute as @s[scores={ST.redstone=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 14"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Redstone tracking",{"text":".","color":"red"}]}}," Redstone Tracking"]
execute as @s[scores={ST.redstone=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 15"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Redstone tracking",{"text":".","color":"green"}]}}," Redstone Tracking"]
execute as @s[scores={ST.lapis=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 16"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Lapis tracking",{"text":".","color":"red"}]}}," Lapis Tracking"]
execute as @s[scores={ST.lapis=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 17"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Lapis tracking",{"text":".","color":"green"}]}}," Lapis Tracking"]
execute as @s[scores={ST.gold=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 18"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Gold tracking",{"text":".","color":"red"}]}}," Gold Tracking"]
execute as @s[scores={ST.gold=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 19"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Gold tracking",{"text":".","color":"green"}]}}," Gold Tracking"]
execute as @s[scores={ST.diamond=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 20"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Diamond tracking",{"text":".","color":"red"}]}}," Diamond Tracking"]
execute as @s[scores={ST.diamond=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 21"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Diamond tracking",{"text":".","color":"green"}]}}," Diamond Tracking"]
execute as @s[scores={ST.emerald=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 22"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Emerald tracking",{"text":".","color":"red"}]}}," Emerald Tracking"]
execute as @s[scores={ST.emerald=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 23"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Emerald tracking",{"text":".","color":"green"}]}}," Emerald Tracking"]
execute as @s[scores={ST.quartz=1}] run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 24"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Quartz tracking",{"text":".","color":"red"}]}}," Quartz Tracking"]
execute as @s[scores={ST.quartz=0}] run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger StatTrak set 25"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Quartz tracking",{"text":".","color":"green"}]}}," Quartz Tracking"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}


# [ ❌ ]
# [ ✔ ]

