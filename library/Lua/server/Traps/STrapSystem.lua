---@meta

---@class STrapSystem : SGlobalObjectSystem
STrapSystem = SGlobalObjectSystem:derive("STrapSystem")
STrapSystem.removedCache = nil

---@return any
function STrapSystem.EveryDays() end
---@return any
function STrapSystem.checkTrap() end
---@return any
function STrapSystem.isValidModData(modData) end
---@return any
function STrapSystem.addSound() end

---@return any
function STrapSystem:initSystem() end
---@return any
function STrapSystem:convertOldModData() end
---@return any
function STrapSystem:newLuaObject(globalObject) end
---@return any
function STrapSystem:isValidIsoObject(isoObject) end
---@return any
function STrapSystem:OnClientCommand(command, playerObj, args) end
---@return any
function STrapSystem:OnObjectAboutToBeRemoved(isoObject) end
---@return any
function STrapSystem:OnDestroyIsoThumpable(isoObject, playerObj) end

---@return STrapSystem
function STrapSystem:new() end
