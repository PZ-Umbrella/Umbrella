---@meta _

---(Not exposed)
---@class IDebugOption
local __IDebugOption = {}

---@return string
function __IDebugOption:getName() end

---@return IDebugOptionGroup
function __IDebugOption:getParent() end

function __IDebugOption:onFullPathChanged() end

---@param parent IDebugOptionGroup
function __IDebugOption:setParent(parent) end
