---@meta _

---(Not exposed)
---@class IDescriptor
local __IDescriptor = {}

---@param s StringBuilder
---@param cls Class<any>
---@param excludedObjects HashSet<any>
function __IDescriptor:getClassDescription(s, cls, excludedObjects) end

---@param excludedObjects HashSet<any>
---@return string
function __IDescriptor:getDescription(excludedObjects) end

---@return string
function __IDescriptor:getDescription() end
