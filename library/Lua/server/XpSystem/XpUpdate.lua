---@meta

---@class xpUpdate
---@field lastX any
---@field lastY any
---@field characterInfo any
---@field [any] any
xpUpdate = {}
xpUpdate.characterInfo = nil
xpUpdate.lastX = 0
xpUpdate.lastY = 0

---@return any
function xpUpdate.onPlayerMove() end
---@return any
function xpUpdate.OnWeaponHitTree(owner, weapon) end
---@return any
function xpUpdate.onWeaponHitXp(owner, weapon, hitObject, damage) end
---@return any
function xpUpdate.onMakeItem(item, resultItem, recipe) end
---@return any
function xpUpdate.displayCharacterInfo(key) end
---@return any
function xpUpdate.randXp() end
---@return any
function xpUpdate.addXp(owner, type, amount) end
---@return any
function xpUpdate.levelPerk(owner, perk, level, addBuffer) end
---@return any
function xpUpdate.checkForLosingLevel(playerObj, perk) end
---@return any
function xpUpdate.everyTenMinutes() end
---@return any
function xpUpdate.getModData(playerObj) end
---@return any
function xpUpdate.onNewGame(playerObj, square) end
