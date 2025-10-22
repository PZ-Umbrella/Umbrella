---@meta

---@class ISBBQMenu
ISBBQMenu = {}

---@return any
function ISBBQMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
---@return any
function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end
---@return any
function ISBBQMenu.FindPropaneTank(player, bbq) end
---@return any
function ISBBQMenu.onAddFuel(playerObj, bbq, fuelType) end
---@return any
function ISBBQMenu.onAddMultipleFuel(playerObj, bbq, fuelType) end
---@return any
function ISBBQMenu.onAddAllFuel(playerObj, bbq) end
---@return any
function ISBBQMenu.onLightFromLiterature(playerObj, itemType, lighter, bbq) end
---@return any
function ISBBQMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, bbq) end
---@return any
function ISBBQMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, bbq) end
---@return any
function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end
---@return any
function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end
---@return any
function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end
---@return any
function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
