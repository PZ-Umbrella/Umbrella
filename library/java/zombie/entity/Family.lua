---@meta _

---@class Family
local __Family = {}

---@param obj any
---@return boolean
function __Family:equals(obj) end

---@return integer
function __Family:getIndex() end

---@return integer
function __Family:hashCode() end

---@param entity GameEntity
---@return boolean
function __Family:matches(entity) end

Family = {}

---@param componentTypes kahlua.Array<ComponentType>
---@return Family.Builder
function Family.all(componentTypes) end

---@param componentTypes kahlua.Array<ComponentType>
---@return Family.Builder
function Family.exclude(componentTypes) end

---@param componentTypes kahlua.Array<ComponentType>
---@return Family.Builder
function Family.one(componentTypes) end

---@type Class<Family>
Family.class = nil

__classmetatables[Family.class] = { __index = __Family }

zombie.entity.Family = Family
