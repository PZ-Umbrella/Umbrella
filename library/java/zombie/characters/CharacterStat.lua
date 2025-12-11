---@meta _

---@class CharacterStat
local __CharacterStat = {}

---@param value number
---@return number
function __CharacterStat:clamp(value) end

---@return number
function __CharacterStat:getDefaultValue() end

---@return string
function __CharacterStat:getId() end

---@return number
function __CharacterStat:getMaximumValue() end

---@return number
function __CharacterStat:getMinimumValue() end

---@param value number
---@return boolean
function __CharacterStat:isAtMaximum(value) end

---@param value number
---@return boolean
function __CharacterStat:isAtMinimum(value) end

---@return string
function __CharacterStat:toString() end

CharacterStat = {}

---@type CharacterStat
CharacterStat.ANGER = nil

---@type CharacterStat
CharacterStat.BOREDOM = nil

---@type CharacterStat
CharacterStat.DISCOMFORT = nil

---@type CharacterStat
CharacterStat.ENDURANCE = nil

---@type CharacterStat
CharacterStat.FATIGUE = nil

---@type CharacterStat
CharacterStat.FITNESS = nil

---@type CharacterStat
CharacterStat.FOOD_SICKNESS = nil

---@type CharacterStat
CharacterStat.HUNGER = nil

---@type CharacterStat
CharacterStat.IDLENESS = nil

---@type CharacterStat
CharacterStat.INTOXICATION = nil

---@type CharacterStat
CharacterStat.MORALE = nil

---@type CharacterStat
CharacterStat.NICOTINE_WITHDRAWAL = nil

---@type kahlua.Array<CharacterStat>
CharacterStat.ORDERED_STATS = nil

---@type CharacterStat
CharacterStat.PAIN = nil

---@type CharacterStat
CharacterStat.PANIC = nil

---@type CharacterStat
CharacterStat.POISON = nil

---@type Map<string, CharacterStat>
CharacterStat.REGISTRY = nil

---@type CharacterStat
CharacterStat.SANITY = nil

---@type CharacterStat
CharacterStat.SICKNESS = nil

---@type CharacterStat
CharacterStat.STRESS = nil

---@type CharacterStat
CharacterStat.TEMPERATURE = nil

---@type CharacterStat
CharacterStat.THIRST = nil

---@type CharacterStat
CharacterStat.UNHAPPINESS = nil

---@type CharacterStat
CharacterStat.WETNESS = nil

---@type CharacterStat
CharacterStat.ZOMBIE_FEVER = nil

---@type CharacterStat
CharacterStat.ZOMBIE_INFECTION = nil

---@param id string
---@return CharacterStat
function CharacterStat.getById(id) end

---@param id string
---@param minimumValue number
---@param maximumValue number
---@param defaultValue number
---@return CharacterStat
function CharacterStat.register(id, minimumValue, maximumValue, defaultValue) end

---@type Class<CharacterStat>
CharacterStat.class = nil

__classmetatables[CharacterStat.class] = { __index = __CharacterStat }

zombie.characters.CharacterStat = CharacterStat
