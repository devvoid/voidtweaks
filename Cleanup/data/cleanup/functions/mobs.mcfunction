# Create scoreboard objective
scoreboard objectives add cleanupNearby dummy

# Mark every mob too far from a player.
execute as @a at @s run scoreboard players set @e[type=#cleanup:affected_mobs, distance=10..] cleanupNearby 0
execute as @a at @s run scoreboard players set @e[type=#cleanup:affected_mobs, distance=..10] cleanupNearby 1

# YEET that MEAT
execute as @e[scores={cleanupNearby=0},nbt={PersistenceRequired:0b}] run tp ~ ~-2000 ~

# Signal that we're done
tellraw @s {"text":"Cleanup complete!","color":"blue"}

# Remove objective to avoid cluttering the scoreboard
scoreboard objectives remove cleanupNearby