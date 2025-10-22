---@meta

---@class CRainBarrelGlobalObject : CGlobalObject
CRainBarrelGlobalObject = CGlobalObject:derive("CRainBarrelGlobalObject")

---@return any
function CRainBarrelGlobalObject:getObject() end

---@return CRainBarrelGlobalObject
function CRainBarrelGlobalObject:new(luaSystem, globalObject) end
