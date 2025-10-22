---@meta

---@class ISReloadManager : ISBaseObject
---@field reloadAction any
---@field reloadWeapon any
---@field chainReload any
---@field spaceIsPressed any
---@field rIsPressed any
---@field rackingAction any
---@field reloadable any
---@field playerid any
---@field lastClickTime any
---@field kIsPressed any
---@field [any] any
ISReloadManager = ISBaseObject:derive("ISReloadManager")

---@return any
function ISReloadManager:initialise() end
---@return any
function ISReloadManager:checkLoaded(character, chargeDelta) end
---@return any
function ISReloadManager:fireShot(wielder, weapon, difficulty) end
---@return any
function ISReloadManager:isWeaponReloadable() end
---@return any
function ISReloadManager:reloadStarted() end
---@return any
function ISReloadManager:rackingStarted() end
---@return any
function ISReloadManager:rackingNow() end
---@return any
function ISReloadManager:autoRackNeeded() end
---@return any
function ISReloadManager:stopReload(noSound) end
---@return any
function ISReloadManager:stopReloadSuccess() end
---@return any
function ISReloadManager:checkReloadConditions() end
---@return any
function ISReloadManager:startReloading() end
---@return any
function ISReloadManager:startReloadFromUi(item) end
---@return any
function ISReloadManager:checkRackConditions() end
---@return any
function ISReloadManager:startRackFromUi(item) end
---@return any
function ISReloadManager:startRacking() end
---@return any
function ISReloadManager:stopRacking() end
---@return any
function ISReloadManager:setDifficulty(newDifficulty) end
---@return any
function ISReloadManager:getDifficulty() end
---@return any
function ISReloadManager:getDifficultyDescription(difficulty) end
---@return any
function ISReloadManager:printManagerDetails() end
---@return any
function ISReloadManager:printReloadableDetails() end
---@return any
function ISReloadManager:printWeaponModDetails() end

---@return ISReloadManager
function ISReloadManager:new(player) end

---@class aaa
aaa = {}

---@return any
function aaa.startRackingHook(pl) end
---@return any
function aaa.startReloadHook(pl) end
---@return any
function aaa.fireShotHook(wielder, weapon) end
---@return any
function aaa.checkLoadedHook(character, chargeDelta) end
