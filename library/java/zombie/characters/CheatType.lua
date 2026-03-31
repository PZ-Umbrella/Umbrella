---@meta _

---@class CheatType: Enum<CheatType>
local __CheatType = {}

---@return string
function __CheatType:getTooltip() end

CheatType = {}

---@type CheatType
CheatType.ANIMAL = nil

---@type CheatType
CheatType.ANIMAL_EXTRA_VALUES = nil

---@type CheatType
CheatType.BRUSH_TOOL = nil

---@type CheatType
CheatType.BUILD = nil

---@type CheatType
CheatType.CAN_HEAR_EVERYONE = nil

---@type CheatType
CheatType.CAN_SEE_EVERYONE = nil

---@type CheatType
CheatType.DEBUG_CONTEXT_MENU = nil

---@type CheatType
CheatType.FARMING = nil

---@type CheatType
CheatType.FAST_MOVE = nil

---@type CheatType
CheatType.FISHING = nil

---@type CheatType
CheatType.GOD_MODE = nil

---@type CheatType
CheatType.HEALTH = nil

---@type CheatType
CheatType.INVISIBLE = nil

---@type CheatType
CheatType.KNOW_ALL_RECIPES = nil

---@type CheatType
CheatType.LOOT_LOG = nil

---@type CheatType
CheatType.LOOT_ZED = nil

---@type CheatType
CheatType.MECHANICS = nil

---@type CheatType
CheatType.MOVABLES = nil

---@type CheatType
CheatType.NO_CLIP = nil

---@type CheatType
CheatType.TIMED_ACTION_INSTANT = nil

---@type CheatType
CheatType.UNLIMITED_AMMO = nil

---@type CheatType
CheatType.UNLIMITED_CARRY = nil

---@type CheatType
CheatType.UNLIMITED_ENDURANCE = nil

---@type CheatType
CheatType.ZOMBIES_DONT_ATTACK = nil

---@param id integer
---@return CheatType
function CheatType.fromId(id) end

---@param str string
---@return CheatType
function CheatType.fromString(str) end

---@param name string
---@return CheatType
function CheatType.valueOf(name) end

---@return kahlua.Array<CheatType>
function CheatType.values() end

---@type Class<CheatType>
CheatType.class = nil

__classmetatables[CheatType.class] = { __index = __CheatType }

zombie.characters.CheatType = CheatType
