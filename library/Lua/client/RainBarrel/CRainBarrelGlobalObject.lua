---@meta

---@class CRainBarrelGlobalObject : CGlobalObject
CRainBarrelGlobalObject = CGlobalObject:derive("CRainBarrelGlobalObject")
CRainBarrelGlobalObject.Type = "CRainBarrelGlobalObject"

---@return IsoObject?
function CRainBarrelGlobalObject:getObject() end

---@param luaSystem CRainBarrelSystem
---@param globalObject GlobalObject
---@return CRainBarrelGlobalObject
function CRainBarrelGlobalObject:new(luaSystem, globalObject) end
