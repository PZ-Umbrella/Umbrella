---@meta

---@class CRainBarrelSystem : CGlobalObjectSystem
CRainBarrelSystem = CGlobalObjectSystem:derive("CRainBarrelSystem")

---@return any
function CRainBarrelSystem:isValidIsoObject(isoObject) end
---@return any
function CRainBarrelSystem:newLuaObject(globalObject) end

---@return CRainBarrelSystem
function CRainBarrelSystem:new() end
