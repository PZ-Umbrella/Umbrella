---@meta

---@class CPlantGlobalObject : CGlobalObject
CPlantGlobalObject = CGlobalObject:derive("CPlantGlobalObject")

---@return any
function CPlantGlobalObject:getObject() end
---@return any
function CPlantGlobalObject:isAlive() end
---@return any
function CPlantGlobalObject:canHarvest() end

---@return CPlantGlobalObject
function CPlantGlobalObject:new(luaSystem, globalObject) end
