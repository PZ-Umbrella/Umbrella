---@meta _

---@class SurvivorFactory.SurvivorType: Enum<SurvivorFactory.SurvivorType>
local __SurvivorType = {}

SurvivorType = {}

---@type SurvivorFactory.SurvivorType
SurvivorType.Aggressive = nil

---@type SurvivorFactory.SurvivorType
SurvivorType.Friendly = nil

---@type SurvivorFactory.SurvivorType
SurvivorType.Neutral = nil

---@param arg0 string
---@return SurvivorFactory.SurvivorType
function SurvivorType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<SurvivorFactory.SurvivorType> # an array containing the constants of this enum class, in the order they are declared
function SurvivorType.values() end

---@type Class<SurvivorFactory.SurvivorType>
SurvivorType.class = nil

__classmetatables[SurvivorType.class] = { __index = __SurvivorType }

zombie.characters.SurvivorFactory.SurvivorType = SurvivorType
