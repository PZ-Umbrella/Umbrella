---@meta

---@class CFeedingTroughSystem : CGlobalObjectSystem
CFeedingTroughSystem = CGlobalObjectSystem:derive("CFeedingTroughSystem")
CFeedingTroughSystem.Type = "CFeedingTroughSystem"
CFeedingTroughSystem.instance = nil ---@type CFeedingTroughSystem?

---@param isoObject IsoObject
---@return boolean
function CFeedingTroughSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return CFeedingTroughGlobalObject
function CFeedingTroughSystem:newLuaObject(globalObject) end

---@param luaObject CFeedingTroughGlobalObject
function CFeedingTroughSystem:OnLuaObjectUpdated(luaObject) end

---@return CFeedingTroughSystem
function CFeedingTroughSystem:new() end
