---@meta _

---@class PoisonEffect: Enum<PoisonEffect>
local __PoisonEffect = {}

---@return integer
function __PoisonEffect:getLevel() end

---@return integer
function __PoisonEffect:getPlayerEffect() end

---@return string
function __PoisonEffect:toStringLower() end

PoisonEffect = {}

---@type PoisonEffect
PoisonEffect.Deadly = nil

---@type PoisonEffect
PoisonEffect.Extreme = nil

---@type PoisonEffect
PoisonEffect.Medium = nil

---@type PoisonEffect
PoisonEffect.Mild = nil

---@type PoisonEffect
PoisonEffect.None = nil

---@type PoisonEffect
PoisonEffect.Severe = nil

---@param arg0 integer
---@return PoisonEffect
function PoisonEffect.FromLevel(arg0) end

---@param arg0 string
---@return PoisonEffect
function PoisonEffect.FromNameLower(arg0) end

---@param arg0 string
---@return boolean
function PoisonEffect.containsNameLowercase(arg0) end

---@param arg0 string
---@return PoisonEffect
function PoisonEffect.valueOf(arg0) end

---@return kahlua.Array<PoisonEffect>
function PoisonEffect.values() end

---@type Class<PoisonEffect>
PoisonEffect.class = nil

__classmetatables[PoisonEffect.class] = { __index = __PoisonEffect }

zombie.entity.components.fluids.PoisonEffect = PoisonEffect
