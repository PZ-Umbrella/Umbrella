---@meta

---@class ISBuildMenu
ISBuildMenu = {}
ISBuildMenu.cheat = false or getDebug()

---@param subMenu ISContextMenu
---@param option umbrella.ISContextMenu.Option
---@param playerNum integer
function ISBuildMenu.buildRampsMenu(subMenu, option, playerNum) end

---@param playerNum integer
---@param which string
function ISBuildMenu.onCreateRamp(playerNum, which) end
