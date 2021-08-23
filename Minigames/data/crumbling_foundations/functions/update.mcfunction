# NOTE: This can't be a ticked function because it needs to run every OTHER tick,
# and I don't think anything like that can be done automatically... Clock is needed.

execute at @e[type=armor_stand,name="cf_center"] at @a[distance=..15] run function crumbling_foundations:update_floor