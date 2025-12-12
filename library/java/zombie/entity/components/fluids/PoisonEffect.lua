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

---@param level integer
---@return PoisonEffect
function PoisonEffect.FromLevel(level) end

---@param name string
---@return PoisonEffect
function PoisonEffect.FromNameLower(name) end

---@param name string
---@return boolean
function PoisonEffect.containsNameLowercase(name) end

---@param name string
---@return PoisonEffect
function PoisonEffect.valueOf(name) end

---@return kahlua.Array<PoisonEffect>
function PoisonEffect.values() end

---@type Class<PoisonEffect>
PoisonEffect.class = nil

__classmetatables[PoisonEffect.class] = { __index = __PoisonEffect }

zombie.entity.components.fluids.PoisonEffect = PoisonEffect
