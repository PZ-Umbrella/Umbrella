---@meta

---@class ISCampingMenu
ISCampingMenu = {}

---@param worldobjects unknown?
---@param currentFuel number
---@param fuelInfo table
---@param timedAction ISBBQAddFuel | ISAddFuelAction
---@return boolean
function ISCampingMenu.doAddFuelOption(context, worldobjects, currentFuel, fuelInfo, target, timedAction, playerObj) end

---@return boolean?
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end

---@param worldobjects unknown?
---@param hasFuel boolean
---@param fuelInfo table
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

function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end

---@param item unknown?
---@return number
function ISCampingMenu.getFuelDurationForItem(item) end

---@return number
function ISCampingMenu.getFuelDurationForItemInHours(item) end

---@param item unknown?
---@return number
function ISCampingMenu.getFuelItemUses(item) end

---@return table
function ISCampingMenu.getNearbyFuelInfo(playerObj) end

---@param item unknown?
---@return boolean
function ISCampingMenu.isPetrol(item) end

---@return boolean
function ISCampingMenu.isValidCampfire(campfire) end

---@param item unknown?
---@return boolean?
function ISCampingMenu.isValidFuel(item) end

---@param item unknown?
---@return boolean?
function ISCampingMenu.isValidTinder(item) end

function ISCampingMenu.onAddAllFuel(playerObj, target, timedAction, currentFuel) end

function ISCampingMenu.onAddFuel(playerObj, target, fuelType, timedAction, currentFuel) end

function ISCampingMenu.onAddMultipleFuel(playerObj, target, fuelType, timedAction, currentFuel) end

function ISCampingMenu.onDisplayInfo(worldobjects, playerObj, isoCampfireObject, campfire) end

---@param worldobjects unknown?
function ISCampingMenu.onDropCorpse(worldobjects, playerObj, isoCampfireObject, campfire) end

function ISCampingMenu.onLightFromKindle(playerObj, percedWood, stickOrBranch, target, timedAction) end

function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, target, timedAction) end

function ISCampingMenu.onLightFromPetrol(playerObj, lighter, petrol, target, timedAction) end

function ISCampingMenu.onPlaceCampfire(worldobjects, player) end

function ISCampingMenu.onPutOutCampfire(worldobjects, playerObj, campfire) end

function ISCampingMenu.onRemoveCampfire(worldobjects, playerObj, campfire) end

function ISCampingMenu.onRest(worldobjects, player, tent) end

---@return boolean
function ISCampingMenu.shouldBurn(item, includeEquipped) end

---@param timeInMinutes number
---@return string?
function ISCampingMenu.timeString(timeInMinutes) end

---@param item unknown?
function ISCampingMenu.toPlayerInventory(playerObj, item) end

---@return boolean
function ISCampingMenu.walkToCampfire(playerObj, square) end
