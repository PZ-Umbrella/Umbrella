---@meta

---@class CMetalDrumSystem : CGlobalObjectSystem
CMetalDrumSystem = CGlobalObjectSystem:derive("CMetalDrumSystem")

---@return any
function CMetalDrumSystem:isValidIsoObject(isoObject) end
---@return any
function CMetalDrumSystem:newLuaObject(globalObject) end

---@return CMetalDrumSystem
function CMetalDrumSystem:new() end
