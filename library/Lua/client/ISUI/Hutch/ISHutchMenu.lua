---@meta

---@class ISHutchMenu
ISHutchMenu = {}

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISHutchMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@param hutch IsoHutch
---@param chr IsoPlayer
function ISHutchMenu.onInfo(hutch, chr) end

---@param hutch IsoHutch
---@param player IsoPlayer
function ISHutchMenu.onPutAnimalInsideHutch(hutch, player) end

---@param hutch IsoHutch
---@param player IsoPlayer
function ISHutchMenu.onToggleDoor(hutch, player) end

---@param hutch IsoHutch
---@param player IsoPlayer
function ISHutchMenu.onToggleEggHatchDoor(hutch, player) end

---@param hutch IsoHutch
---@param player IsoPlayer
---@param perc number
function ISHutchMenu.setDirt(hutch, player, perc) end

---@param hutch IsoHutch
---@param player IsoPlayer
---@param perc number
function ISHutchMenu.setNestDirt(hutch, player, perc) end
