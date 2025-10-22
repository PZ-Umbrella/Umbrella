---@meta

---@class ISCampingMenu
ISCampingMenu = {}
ISCampingMenu.currentSquare = nil ---@type IsoGridSquare?
ISCampingMenu.campfire = nil ---@type CCampfireGlobalObject?

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end

---@param context ISContextMenu
---@param bed IsoObject
---@param player integer
---@param playerObj IsoPlayer
function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end

---@param item InventoryItem
---@return number
function ISCampingMenu.getFuelDurationForItem(item) end

---@param item InventoryItem
---@return number
function ISCampingMenu.getFuelDurationForItemInHours(item) end

---@param item InventoryItem
---@return number
function ISCampingMenu.getFuelItemUses(item) end

---@param campfire CCampfireGlobalObject
---@return boolean
function ISCampingMenu.isValidCampfire(campfire) end

---@param item InventoryItem
---@return boolean?
function ISCampingMenu.isValidFuel(item) end

---@param item InventoryItem
---@return boolean?
function ISCampingMenu.isValidTinder(item) end

---@param playerObj IsoPlayer
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onAddAllFuel(playerObj, campfire) end

---@param playerObj IsoPlayer
---@param campfire CCampfireGlobalObject
---@param fuelType string
function ISCampingMenu.onAddFuel(playerObj, campfire, fuelType) end

---@param playerObj IsoPlayer
---@param campfire CCampfireGlobalObject
---@param fuelType string
function ISCampingMenu.onAddMultipleFuel(playerObj, campfire, fuelType) end

---@param worldobjects IsoObject[]
---@param player integer
---@param isoCampfireObject IsoObject
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onDisplayInfo(worldobjects, player, isoCampfireObject, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param isoCampfireObject IsoObject
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onDropCorpse(worldobjects, player, isoCampfireObject, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param percedWood InventoryItem
---@param stickOrBranch InventoryItem
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, campfire) end

---@param playerObj IsoPlayer
---@param itemType string
---@param lighter InventoryItem
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param lighter InventoryItem
---@param petrol InventoryItem
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
function ISCampingMenu.onPlaceCampfire(worldobjects, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onPutOutCampfire(worldobjects, player, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onRemoveCampfire(worldobjects, player, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param tent IsoObject
function ISCampingMenu.onRest(worldobjects, player, tent) end

---@param item InventoryItem
---@param playersChoice boolean
---@return boolean
function ISCampingMenu.shouldBurn(item, playersChoice) end

---@param timeInMinutes number
---@return string
function ISCampingMenu.timeString(timeInMinutes) end

---@param playerObj IsoPlayer
---@param item InventoryItem
function ISCampingMenu.toPlayerInventory(playerObj, item) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function ISCampingMenu.walkToCampfire(playerObj, square) end
