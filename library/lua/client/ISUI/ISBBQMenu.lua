---@meta

---@class ISBBQMenu
ISBBQMenu = {}

---@param player IsoPlayer
---@param bbq IsoBarbecue
---@return (InventoryItem | IsoWorldInventoryObject)?
function ISBBQMenu.FindPropaneTank(player, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
---@param tank InventoryItem | IsoWorldInventoryObject
function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end

---@param worldobjects IsoObject[]
---@param player integer
---@param bbq IsoBarbecue
function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
