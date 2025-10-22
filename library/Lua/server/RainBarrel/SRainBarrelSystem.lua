---@meta

---@class SRainBarrelSystem : SGlobalObjectSystem
SRainBarrelSystem = SGlobalObjectSystem:derive("SRainBarrelSystem")
SRainBarrelSystem.Type = "SRainBarrelSystem"
SRainBarrelSystem.instance = nil ---@type SRainBarrelSystem?

function SRainBarrelSystem:checkRain() end

function SRainBarrelSystem:convertOldModData() end

function SRainBarrelSystem:initSystem() end

---@param isoObject IsoObject
---@return boolean
function SRainBarrelSystem:isValidIsoObject(isoObject) end

---@param globalObject GlobalObject
---@return SRainBarrelGlobalObject
function SRainBarrelSystem:newLuaObject(globalObject) end

---@return SRainBarrelSystem
function SRainBarrelSystem:new() end
