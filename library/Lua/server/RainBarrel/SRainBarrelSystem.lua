---@meta

---@class SRainBarrelSystem : SGlobalObjectSystem
SRainBarrelSystem = SGlobalObjectSystem:derive("SRainBarrelSystem")

---@return any
function SRainBarrelSystem:initSystem() end
---@return any
function SRainBarrelSystem:newLuaObject(globalObject) end
---@return any
function SRainBarrelSystem:isValidIsoObject(isoObject) end
---@return any
function SRainBarrelSystem:convertOldModData() end
---@return any
function SRainBarrelSystem:checkRain() end

---@return SRainBarrelSystem
function SRainBarrelSystem:new() end
