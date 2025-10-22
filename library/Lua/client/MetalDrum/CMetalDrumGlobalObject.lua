---@meta

---@class CMetalDrumGlobalObject : CGlobalObject
CMetalDrumGlobalObject = CGlobalObject:derive("CMetalDrumGlobalObject")

---@return any
function CMetalDrumGlobalObject:getObject() end

---@return CMetalDrumGlobalObject
function CMetalDrumGlobalObject:new(luaSystem, globalObject) end
