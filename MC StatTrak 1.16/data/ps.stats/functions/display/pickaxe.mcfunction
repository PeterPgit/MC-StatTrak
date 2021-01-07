# First, we copy the item to a storage.
data modify storage ps.stats:item Item set from entity @s SelectedItem

# Clearing items in the shulker box, copying stone with lore from pick_loot into shulker.
data modify block 0 0 0 Items set value []
loot insert 0 0 0 loot ps.stats:pick_loot


# We can now modify what we want about the item here. Its 'Slot' is set to 0.
execute as @s run data modify storage ps.stats:item Item.tag.display.Lore set from block 0 0 0 Items[0].tag.display.Lore
data modify storage ps.stats:item Item.Slot set value 0b

# Third, we copy the storage item to the shulker box. Because 'Slot' is 0, the item will be in the first slot.
data modify block 0 0 0 Items append from storage ps.stats:item Item

execute as @s[scores={ST.coal=1}] run data modify block 0 0 0 Items[0].tag.display.Lore append value "[{\"text\":\"Coal: \",\"color\":\"#363c44\",\"italic\":false},{\"score\":{\"name\":\"@s\",\"objective\":\"ts.coal\"},\"color\":\"white\",\"italic\":false},{\"text\":\"Coal: \",\"color\":\"#363c44\",\"italic\":false}]"

#execute as @s[scores={ST.coal=1}] store result score @s ts.coal run

# Then, we move the shulker box item back to the player's inventory.
execute as @s if block 0 0 0 yellow_shulker_box{Items:[{tag:{StatTrak:"true"}}]} run loot replace entity @s weapon.mainhand 1 mine 0 0 0 minecraft:air{drop_contents:1b}