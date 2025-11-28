---@meta _

---(Not exposed)
---@class IHumanVisual
local __IHumanVisual = {}

---@return HumanVisual
function __IHumanVisual:getHumanVisual() end

---@param itemVisuals ItemVisuals
function __IHumanVisual:getItemVisuals(itemVisuals) end

---@return boolean
function __IHumanVisual:isFemale() end

---@return boolean
function __IHumanVisual:isSkeleton() end

---@return boolean
function __IHumanVisual:isZombie() end
