---@meta

---@class SRainBarrelGlobalObject : SGlobalObject
---@field exterior boolean
---@field taintedWater boolean
---@field waterAmount number
---@field waterMax number
SRainBarrelGlobalObject = SGlobalObject:derive("SRainBarrelGlobalObject")
SRainBarrelGlobalObject.Type = "SRainBarrelGlobalObject"

function SRainBarrelGlobalObject:changeSprite() end

function SRainBarrelGlobalObject:initNew() end

---@param isoObject IsoObject
function SRainBarrelGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function SRainBarrelGlobalObject:stateToIsoObject(isoObject) end

---@param luaSystem SRainBarrelSystem
---@param globalObject GlobalObject
---@return SRainBarrelGlobalObject
function SRainBarrelGlobalObject:new(luaSystem, globalObject) end
