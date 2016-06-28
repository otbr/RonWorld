local upFloorIds = {1386, 3678, 5543}
function onUse(player, item, fromPosition, target, toPosition, isHotkey)
	if isInArray(upFloorIds, item:getId()) then
		fromPosition.y = fromPosition.y + 1
		fromPosition.z = fromPosition.z - 1
	else
		fromPosition.z = fromPosition.z + 1
	end
	player:teleportTo(fromPosition, false)
	return true
end
