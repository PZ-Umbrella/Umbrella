---@meta

---@class ISInventoryBuildMenu
ISInventoryBuildMenu = {}

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISInventoryBuildMenu.doBuildMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
function ISInventoryBuildMenu.onSpillDirt(playerObj) end

---@param playerObj IsoPlayer
function ISInventoryBuildMenu.onSpillGravel(playerObj) end

---@param playerObj IsoPlayer
function ISInventoryBuildMenu.onSpillSand(playerObj) end

---@param playerObj IsoPlayer
---@param groundType string
function ISInventoryBuildMenu.onTakeThing(playerObj, groundType) end
