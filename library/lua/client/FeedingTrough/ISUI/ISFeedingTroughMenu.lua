---@meta

---@class ISFeedingTroughMenu
ISFeedingTroughMenu = {}
ISFeedingTroughMenu.FEED_PER_DELTA = 10

---@param item InventoryItem
---@return boolean
function ISFeedingTroughMenu.isValidAnimalFeed(item) end

---@param playerObj IsoPlayer
---@param isoObject IsoObject
function ISFeedingTroughMenu.onAddFoodDebug(playerObj, isoObject) end

---@param playerObj IsoPlayer
---@param luaObject CFeedingTroughGlobalObject
---@param waterItem InventoryItem
---@param all boolean?
function ISFeedingTroughMenu.onAddWater(playerObj, luaObject, waterItem, all) end

---@param playerObj IsoPlayer
---@param isoObject IsoObject
function ISFeedingTroughMenu.onAddWaterDebug(playerObj, isoObject) end

---@param playerObj IsoPlayer
---@param isoObject IsoObject
function ISFeedingTroughMenu.onEmptyWater(playerObj, isoObject) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean
function ISFeedingTroughMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@param trough IsoFeedingTrough
---@param chr IsoPlayer
function ISFeedingTroughMenu.onInfo(trough, chr) end

---@param playerObj IsoPlayer
---@param isoObject IsoObject
function ISFeedingTroughMenu.onRemoveFoodDebug(playerObj, isoObject) end
