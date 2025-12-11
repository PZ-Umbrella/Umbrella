---@meta _

---(Not exposed)
---@class IHasHealth
local __IHasHealth = {}

---@return integer
function __IHasHealth:getHealth() end

---@return integer
function __IHasHealth:getMaxHealth() end

---@param arg0 integer
function __IHasHealth:setHealth(arg0) end
