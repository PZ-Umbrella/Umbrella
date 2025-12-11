---@meta _

---@class Moodle
local __Moodle = {}

---@return boolean
function __Moodle:Update() end

---@param count integer
---@param isup boolean
---@param col Color
---@return boolean
function __Moodle:chevronDifference(count, isup, col) end

---@return Color
function __Moodle:getChevronColor() end

---@return integer
function __Moodle:getChevronCount() end

---@return integer
function __Moodle:getLevel() end

---@return MoodleType
function __Moodle:getMoodleType() end

---@return boolean
function __Moodle:isChevronIsUp() end

---@param count integer
---@param isup boolean
---@param col Color
function __Moodle:setChevron(count, isup, col) end

Moodle = {}

---@param moodleType MoodleType
---@param isoGameCharacter IsoGameCharacter
---@return Moodle
function Moodle.new(moodleType, isoGameCharacter) end

---@type Class<Moodle>
Moodle.class = nil

__classmetatables[Moodle.class] = { __index = __Moodle }

zombie.characters.Moodles.Moodle = Moodle
