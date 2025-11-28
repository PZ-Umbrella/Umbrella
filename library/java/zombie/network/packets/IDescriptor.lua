---@meta _

---(Not exposed)
---@class IDescriptor
local __IDescriptor = {}

---@param arg0 StringBuilder
---@param arg1 Class<any>
---@param arg2 HashSet<any>
function __IDescriptor:getClassDescription(arg0, arg1, arg2) end

---@param arg0 HashSet<any>
---@return string
function __IDescriptor:getDescription(arg0) end

---@return string
function __IDescriptor:getDescription() end
