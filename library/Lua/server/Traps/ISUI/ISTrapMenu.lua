---@meta

---@class ISTrapMenu
ISTrapMenu = {}

---@param trap CTrapGlobalObject
---@param player IsoPlayer
---@param animal umbrella.TrapAnimalDefinition
function ISTrapMenu.addAnimalDebug(trap, player, animal) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISTrapMenu.doTrapMenu(player, context, worldobjects, test) end

---@param worldobjects IsoObject[]
---@param trap CTrapGlobalObject
---@param player IsoPlayer
function ISTrapMenu.onAddBait(worldobjects, bait, trap, player) end

---@param worldobjects IsoObject[]
---@param trap CTrapGlobalObject
---@param player IsoPlayer
function ISTrapMenu.onCheckTrap(worldobjects, trap, player) end

---@param worldobjects IsoObject[]
---@param trap InventoryItem
---@param player IsoPlayer
function ISTrapMenu.onPlaceTrap(worldobjects, trap, player) end

---@param worldobjects IsoObject[]
---@param trap CTrapGlobalObject
---@param player IsoPlayer
function ISTrapMenu.onRemoveBait(worldobjects, trap, player) end

---@param worldobjects IsoObject[]
---@param trap CTrapGlobalObject
---@param player IsoPlayer
function ISTrapMenu.onRemoveTrap(worldobjects, trap, player) end
