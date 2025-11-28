---@meta

---@class xpUpdate
xpUpdate = {}
xpUpdate.characterInfo = nil ---@type ISCharacterInfoWindow?
xpUpdate.lastX = 0
xpUpdate.lastY = 0

---@param owner IsoPlayer
---@param type PerkFactory.Perk
---@param amount number
function xpUpdate.addXp(owner, type, amount) end

---@param playerObj IsoPlayer
---@param perk PerkFactory.Perk
function xpUpdate.checkForLosingLevel(playerObj, perk) end

---@param key integer
function xpUpdate.displayCharacterInfo(key) end

function xpUpdate.everyTenMinutes() end

---@param playerObj IsoPlayer
---@return table?
function xpUpdate.getModData(playerObj) end

---@param owner IsoPlayer
---@param perk PerkFactory.Perk
---@param level integer
---@param addBuffer boolean
function xpUpdate.levelPerk(owner, perk, level, addBuffer) end

function xpUpdate.onLoad() end

---@param item InventoryItem
---@param resultItem InventoryItem
---@param recipe Recipe
function xpUpdate.onMakeItem(item, resultItem, recipe) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
function xpUpdate.onNewGame(playerObj, square) end

---@param player IsoPlayer
function xpUpdate.onPlayerMove(player) end

---@param owner IsoPlayer
---@param weapon HandWeapon
function xpUpdate.OnWeaponHitTree(owner, weapon) end

---@param owner IsoPlayer
---@param weapon HandWeapon
---@param hitObject IsoMovingObject
---@param damage number
---@param hitCount integer
function xpUpdate.onWeaponHitXp(owner, weapon, hitObject, damage, hitCount) end

---@return boolean
function xpUpdate.randXp() end
