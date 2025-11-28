---@meta

---@class CPlantGlobalObject : CGlobalObject
CPlantGlobalObject = CGlobalObject:derive("CPlantGlobalObject")
CPlantGlobalObject.Type = "CPlantGlobalObject"

---@return boolean
function CPlantGlobalObject:canHarvest() end

---@return IsoObject
function CPlantGlobalObject:getObject() end

---@return boolean
function CPlantGlobalObject:isAlive() end

---@return boolean?
function CPlantGlobalObject:isBadMonth() end

---@param luaSystem CFarmingSystem
---@param globalObject GlobalObject
---@return CPlantGlobalObject
function CPlantGlobalObject:new(luaSystem, globalObject) end
