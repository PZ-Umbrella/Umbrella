---@meta

---@class ISBuildMenu
ISBuildMenu = {}
ISBuildMenu.cheat = false or getDebug()
ISBuildMenu.woodWorkXp = 0
ISBuildMenu.ghs = "<GHC>"
ISBuildMenu.bhs = "<BHC>"

---@param subMenu ISContextMenu
---@param option umbrella.ISContextMenu.Option
---@param playerNum integer
function ISBuildMenu.buildRampsMenu(subMenu, option, playerNum) end

---@param player integer
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISBuildMenu.doBuildMenu(player, context, worldobjects, test) end

---@param playerNum integer
---@param which string
function ISBuildMenu.onCreateRamp(playerNum, which) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
function ISBuildMenu.onDismantle(worldobjects, player) end
