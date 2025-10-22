---@meta

---@class ISFireplaceMenu
ISFireplaceMenu = {}

---@return any
function ISFireplaceMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
---@return any
function ISFireplaceMenu.onDisplayInfo(worldobjects, player, bbq) end
---@return any
function ISFireplaceMenu.toPlayerInventory(playerObj, item) end
---@return any
function ISFireplaceMenu.onAddFuel(playerObj, fireplace, fuelType) end
---@return any
function ISFireplaceMenu.onAddMultipleFuel(playerObj, fireplace, fuelType) end
---@return any
function ISFireplaceMenu.onAddAllFuel(playerObj, fireplace) end
---@return any
function ISFireplaceMenu.onLightFromLiterature(playerObj, itemType, lighter, fireplace, fuelAmt) end
---@return any
function ISFireplaceMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, fireplace) end
---@return any
function ISFireplaceMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, fireplace) end
---@return any
function ISFireplaceMenu.onExtinguish(worldobjects, player, fireplace) end
