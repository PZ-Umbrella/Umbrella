---@meta

---@class ISCampingMenu
ISCampingMenu = {}

---@param context ISContextMenu
---@param worldobjects IsoObject[]?
---@param currentFuel number
---@param fuelInfo umbrella.ISCampingMenu.NearbyFuelInfo
---@param timedAction ISBBQAddFuel | ISAddFuelAction
---@param playerObj IsoPlayer
---@return boolean
function ISCampingMenu.doAddFuelOption(context, worldobjects, currentFuel, fuelInfo, target, timedAction, playerObj) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
---@param context ISContextMenu
---@param worldobjects IsoObject[]?
---@param hasFuel boolean
---@param fuelInfo umbrella.ISCampingMenu.NearbyFuelInfo
---@param petrolAction ISBBQLightFromPetrol | ISLightFromPetrol
---@param tinderAction ISBBQLightFromLiterature | ISLightFromLiterature
---@param kindleAction ISBBQLightFromKindle | ISLightFromKindle
function ISCampingMenu.doLightFireOption(
	playerObj,
	context,
	worldobjects,
	hasFuel,
	fuelInfo,
	target,
	petrolAction,
	tinderAction,
	kindleAction
)
end

---@param context ISContextMenu
---@param bed IsoObject
---@param player integer
---@param playerObj IsoPlayer
function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end

---@param item InventoryItem?
---@return number
function ISCampingMenu.getFuelDurationForItem(item) end

---@param item InventoryItem
---@return number
function ISCampingMenu.getFuelDurationForItemInHours(item) end

---@param item InventoryItem?
---@return integer
function ISCampingMenu.getFuelItemUses(item) end

---@param playerObj IsoPlayer
---@return umbrella.ISCampingMenu.NearbyFuelInfo
function ISCampingMenu.getNearbyFuelInfo(playerObj) end

---@param item InventoryItem
---@return boolean?
function ISCampingMenu.isPetrol(item) end

---@param campfire CCampfireGlobalObject
---@return boolean
function ISCampingMenu.isValidCampfire(campfire) end

---@param item InventoryItem?
---@return boolean?
function ISCampingMenu.isValidFuel(item) end

---@param item InventoryItem?
---@return boolean?
function ISCampingMenu.isValidTinder(item) end

---@param playerObj IsoPlayer
---@param target unknown?
---@param timedAction ISBaseTimedAction
---@param currentFuel number
function ISCampingMenu.onAddAllFuel(playerObj, target, timedAction, currentFuel) end

---@param playerObj IsoPlayer
---@param target unknown?
---@param fuelType string
---@param timedAction ISBaseTimedAction
---@param currentFuel number
function ISCampingMenu.onAddFuel(playerObj, target, fuelType, timedAction, currentFuel) end

---@param playerObj IsoPlayer
---@param target unknown?
---@param fuelType string
---@param timedAction ISBaseTimedAction
---@param currentFuel number
function ISCampingMenu.onAddMultipleFuel(playerObj, target, fuelType, timedAction, currentFuel) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param isoCampfireObject IsoObject
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onDisplayInfo(worldobjects, playerObj, isoCampfireObject, campfire) end

---@param worldobjects IsoObject[]?
---@param playerObj IsoPlayer
---@param isoCampfireObject IsoObject
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onDropCorpse(worldobjects, playerObj, isoCampfireObject, campfire) end

---@param playerObj IsoPlayer
---@param percedWood InventoryItem
---@param stickOrBranch InventoryItem
---@param target unknown?
---@param timedAction ISBaseTimedAction
function ISCampingMenu.onLightFromKindle(playerObj, percedWood, stickOrBranch, target, timedAction) end

---@param playerObj IsoPlayer
---@param itemType string
---@param lighter InventoryItem
---@param target unknown?
---@param timedAction ISBaseTimedAction
function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, target, timedAction) end

---@param playerObj IsoPlayer
---@param lighter InventoryItem
---@param petrol InventoryItem
---@param target unknown?
---@param timedAction ISBaseTimedAction
function ISCampingMenu.onLightFromPetrol(playerObj, lighter, petrol, target, timedAction) end

---@param worldobjects IsoObject[]
---@param player integer
function ISCampingMenu.onPlaceCampfire(worldobjects, player) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onPutOutCampfire(worldobjects, playerObj, campfire) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param campfire CCampfireGlobalObject
function ISCampingMenu.onRemoveCampfire(worldobjects, playerObj, campfire) end

---@param worldobjects IsoObject[]
---@param player integer
---@param tent IsoObject
function ISCampingMenu.onRest(worldobjects, player, tent) end

---@param item InventoryItem
---@param includeEquipped boolean?
---@return boolean
function ISCampingMenu.shouldBurn(item, includeEquipped) end

---@param timeInMinutes number
---@return string
function ISCampingMenu.timeString(timeInMinutes) end

---@param playerObj IsoPlayer
---@param item InventoryItem?
function ISCampingMenu.toPlayerInventory(playerObj, item) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function ISCampingMenu.walkToCampfire(playerObj, square) end

---@class umbrella.ISCampingMenu.NearbyFuelInfo
---@field branch InventoryItem?
---@field fuelList InventoryItem[]
---@field itemCount table<string, integer>
---@field percedWood InventoryItem?
---@field petrol InventoryItem?
---@field starters InventoryItem[]
---@field stick InventoryItem?
---@field tinder InventoryItem[]
