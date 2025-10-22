---@meta

---@class CRainBarrelSystem : CGlobalObjectSystem
CRainBarrelSystem = CGlobalObjectSystem:derive("CRainBarrelSystem")
CRainBarrelSystem.Type = "CRainBarrelSystem"
CRainBarrelSystem.instance = nil ---@type CRainBarrelSystem?

---@param isoObject IsoObject
---@return boolean
function CRainBarrelSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return CRainBarrelGlobalObject
function CRainBarrelSystem:newLuaObject(globalObject) end

---@return CRainBarrelSystem
function CRainBarrelSystem:new() end
