---@meta _

---@class Family
local __Family = {}

---@param arg0 any
---@return boolean
function __Family:equals(arg0) end

---@return integer
function __Family:getIndex() end

---@return integer
function __Family:hashCode() end

---@param arg0 GameEntity
---@return boolean
function __Family:matches(arg0) end

Family = {}

---@param arg0 kahlua.Array<ComponentType>
---@return Family.Builder
function Family.all(arg0) end

---@param arg0 kahlua.Array<ComponentType>
---@return Family.Builder
function Family.exclude(arg0) end

---@param arg0 kahlua.Array<ComponentType>
---@return Family.Builder
function Family.one(arg0) end

---@type Class<Family>
Family.class = nil

__classmetatables[Family.class] = { __index = __Family }

zombie.entity.Family = Family
