---@meta _

---(Not exposed)
---@class Activatable
local __Activatable = {}

---@return boolean
function __Activatable:Activated() end

function __Activatable:Toggle() end

---@return string
function __Activatable:getActivatableType() end
