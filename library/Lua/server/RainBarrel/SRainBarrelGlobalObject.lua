---@meta

---@class SRainBarrelGlobalObject : SGlobalObject
---@field exterior any
---@field taintedWater any
---@field waterAmount any
---@field waterMax any
---@field [any] any
SRainBarrelGlobalObject = SGlobalObject:derive("SRainBarrelGlobalObject")

---@return any
function SRainBarrelGlobalObject:initNew() end
---@return any
function SRainBarrelGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function SRainBarrelGlobalObject:stateToIsoObject(isoObject) end
---@return any
function SRainBarrelGlobalObject:changeSprite() end

---@return SRainBarrelGlobalObject
function SRainBarrelGlobalObject:new(luaSystem, globalObject) end
