---@meta _

---(Not exposed)
---@class IDestroyable
local __IDestroyable = {}

---destory the object
function __IDestroyable:destroy() end

---returns if the object is destryed or not
---@return boolean
function __IDestroyable:isDestroyed() end
