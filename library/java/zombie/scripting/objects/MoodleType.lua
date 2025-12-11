---@meta _

---@class MoodleType
local __MoodleType = {}

---@return string
function __MoodleType:getTranslationName() end

---@return string
function __MoodleType:toString() end

MoodleType = {}

---@type MoodleType
MoodleType.ANGRY = nil

---@type MoodleType
MoodleType.BLEEDING = nil

---@type MoodleType
MoodleType.BORED = nil

---@type MoodleType
MoodleType.CANT_SPRINT = nil

---@type MoodleType
MoodleType.DEAD = nil

---@type MoodleType
MoodleType.DRUNK = nil

---@type MoodleType
MoodleType.ENDURANCE = nil

---@type MoodleType
MoodleType.FOOD_EATEN = nil

---@type MoodleType
MoodleType.HAS_A_COLD = nil

---@type MoodleType
MoodleType.HEAVY_LOAD = nil

---@type MoodleType
MoodleType.HUNGRY = nil

---@type MoodleType
MoodleType.HYPERTHERMIA = nil

---@type MoodleType
MoodleType.HYPOTHERMIA = nil

---@type MoodleType
MoodleType.INJURED = nil

---@type MoodleType
MoodleType.NOXIOUS_SMELL = nil

---@type MoodleType
MoodleType.PAIN = nil

---@type MoodleType
MoodleType.PANIC = nil

---@type MoodleType
MoodleType.SICK = nil

---@type MoodleType
MoodleType.STRESS = nil

---@type MoodleType
MoodleType.THIRST = nil

---@type MoodleType
MoodleType.TIRED = nil

---@type MoodleType
MoodleType.UNCOMFORTABLE = nil

---@type MoodleType
MoodleType.UNHAPPY = nil

---@type MoodleType
MoodleType.WET = nil

---@type MoodleType
MoodleType.WINDCHILL = nil

---@type MoodleType
MoodleType.ZOMBIE = nil

---@param id ResourceLocation
---@return MoodleType
function MoodleType.get(id) end

---@param id string
---@return MoodleType
function MoodleType.register(id) end

---@type Class<MoodleType>
MoodleType.class = nil

__classmetatables[MoodleType.class] = { __index = __MoodleType }

zombie.scripting.objects.MoodleType = MoodleType
