---@meta _

---@class MoodleType: Enum<MoodleType>
local __MoodleType = {}

MoodleType = {}

---@type MoodleType
MoodleType.Angry = nil

---@type integer
MoodleType.BadMoodleType = nil

---@type MoodleType
MoodleType.Bleeding = nil

---@type MoodleType
MoodleType.Bored = nil

---@type MoodleType
MoodleType.CantSprint = nil

---@type MoodleType
MoodleType.Dead = nil

---@type MoodleType
MoodleType.Drunk = nil

---@type MoodleType
MoodleType.Endurance = nil

---@type MoodleType
MoodleType.FoodEaten = nil

---@type integer
MoodleType.GoodMoodleType = nil

---@type MoodleType
MoodleType.HasACold = nil

---@type MoodleType
MoodleType.HeavyLoad = nil

---@type MoodleType
MoodleType.Hungry = nil

---@type MoodleType
MoodleType.Hyperthermia = nil

---@type MoodleType
MoodleType.Hypothermia = nil

---@type MoodleType
MoodleType.Injured = nil

---@type MoodleType
MoodleType.MAX = nil

---@type integer
MoodleType.NeutralMoodleType = nil

---@type MoodleType
MoodleType.NoxiousSmell = nil

---@type MoodleType
MoodleType.Pain = nil

---@type MoodleType
MoodleType.Panic = nil

---@type MoodleType
MoodleType.Sick = nil

---@type MoodleType
MoodleType.Stress = nil

---@type MoodleType
MoodleType.Thirst = nil

---@type MoodleType
MoodleType.Tired = nil

---@type MoodleType
MoodleType.Uncomfortable = nil

---@type MoodleType
MoodleType.Unhappy = nil

---@type MoodleType
MoodleType.Wet = nil

---@type MoodleType
MoodleType.Windchill = nil

---@type MoodleType
MoodleType.Zombie = nil

---@param index integer
---@return MoodleType
function MoodleType.FromIndex(index) end

---@param str string
---@return MoodleType
function MoodleType.FromString(str) end

---@param MT MoodleType
---@return integer
function MoodleType.GoodBadNeutral(MT) end

---@param MT MoodleType
---@return integer
function MoodleType.ToIndex(MT) end

---@param MT MoodleType
---@param Level integer
---@return string
function MoodleType.getDescriptionText(MT, Level) end

---@param MT MoodleType
---@param Level integer
---@return string
function MoodleType.getDisplayName(MT, Level) end

---@param arg0 string
---@return MoodleType
function MoodleType.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<MoodleType> # an array containing the constants of this enum class, in the order they are declared
function MoodleType.values() end

---@type Class<MoodleType>
MoodleType.class = nil

__classmetatables[MoodleType.class] = {__index = __MoodleType}

zombie.characters.Moodles.MoodleType = MoodleType
