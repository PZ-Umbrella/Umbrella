---@meta _

---@class EntityDebugTestType: Enum<EntityDebugTestType>
local __EntityDebugTestType = {}

EntityDebugTestType = {}

---@type EntityDebugTestType
EntityDebugTestType.BaseTest = nil

---@return ArrayList<EntityDebugTestType>
function EntityDebugTestType.getValueList() end

---@param arg0 string
---@return EntityDebugTestType
function EntityDebugTestType.valueOf(arg0) end

---@return kahlua.Array<EntityDebugTestType>
function EntityDebugTestType.values() end

---@type Class<EntityDebugTestType>
EntityDebugTestType.class = nil

__classmetatables[EntityDebugTestType.class] = { __index = __EntityDebugTestType }

zombie.entity.debug.EntityDebugTestType = EntityDebugTestType
