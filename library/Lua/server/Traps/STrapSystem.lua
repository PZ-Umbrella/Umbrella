---@meta

---@class STrapSystem : SGlobalObjectSystem
STrapSystem = SGlobalObjectSystem:derive("STrapSystem")
STrapSystem.Type = "STrapSystem"
STrapSystem.removedCache = nil ---@type table?
STrapSystem.instance = nil ---@type STrapSystem?

function STrapSystem.addSound() end

function STrapSystem.checkTrap() end

function STrapSystem.EveryDays() end

---@param modData table
---@return boolean
function STrapSystem.isValidModData(modData) end

function STrapSystem:convertOldModData() end

function STrapSystem:initSystem() end

---@param isoObject IsoObject
---@return boolean
function STrapSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return STrapGlobalObject
function STrapSystem:newLuaObject(globalObject) end

---@param playerObj IsoPlayer
function STrapSystem:OnClientCommand(command, playerObj, args) end

---@param isoObject IsoObject
---@param playerObj IsoPlayer
function STrapSystem:OnDestroyIsoThumpable(isoObject, playerObj) end

---@param isoObject IsoObject
function STrapSystem:OnObjectAboutToBeRemoved(isoObject) end

---@return STrapSystem
function STrapSystem:new() end
