---@meta

---@class ISBBQMenu
ISBBQMenu = {}

---@param player IsoPlayer
---@param bbq IsoBarbecue
---@return (InventoryItem | IsoWorldInventoryObject)?
function ISBBQMenu.FindPropaneTank(player, bbq) end

---@param playerObj IsoPlayer
---@param bbq IsoBarbecue
function ISBBQMenu.onAddAllFuel(playerObj, bbq) end

---@param playerObj IsoPlayer
---@param bbq IsoBarbecue
---@param fuelType string
function ISBBQMenu.onAddFuel(playerObj, bbq, fuelType) end

---@param playerObj IsoPlayer
---@param bbq IsoBarbecue
---@param fuelType string
function ISBBQMenu.onAddMultipleFuel(playerObj, bbq, fuelType) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISBBQMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
---@param tank InventoryItem | IsoWorldInventoryObject
function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end

---@param worldobjects IsoObject[]
---@param player integer
---@param percedWood InventoryItem
---@param stickOrBranch InventoryItem
---@param bbq IsoBarbecue
function ISBBQMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, bbq) end

---@param playerObj IsoPlayer
---@param itemType string
---@param lighter InventoryItem
---@param bbq IsoBarbecue
function ISBBQMenu.onLightFromLiterature(playerObj, itemType, lighter, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param lighter InventoryItem
---@param petrol InventoryItem
---@param bbq IsoBarbecue
function ISBBQMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
