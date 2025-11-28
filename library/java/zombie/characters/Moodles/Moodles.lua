---@meta _

---@class Moodles
local __Moodles = {}

---@return boolean
function __Moodles:UI_RefreshNeeded() end

function __Moodles:Update() end

---@param MoodleIndex integer
---@return integer
function __Moodles:getGoodBadNeutral(MoodleIndex) end

---@param moodleIndex integer
---@return Color
function __Moodles:getMoodleChevronColor(moodleIndex) end

---@param moodleIndex integer
---@return integer
function __Moodles:getMoodleChevronCount(moodleIndex) end

---@param moodleIndex integer
---@return boolean
function __Moodles:getMoodleChevronIsUp(moodleIndex) end

---@param MoodleIndex integer
---@return string
function __Moodles:getMoodleDescriptionString(MoodleIndex) end

---@param MoodleIndex integer
---@return string
function __Moodles:getMoodleDisplayString(MoodleIndex) end

---@param MoodleIndex integer
---@return integer
function __Moodles:getMoodleLevel(MoodleIndex) end

---@param MType MoodleType
---@return integer
function __Moodles:getMoodleLevel(MType) end

---@param MoodleIndex integer
---@return MoodleType
function __Moodles:getMoodleType(MoodleIndex) end

---@return integer
function __Moodles:getNumMoodles() end

---@param arg0 MoodleType
---@return boolean
function __Moodles:isMaxMoodleLevel(arg0) end

---@param refresh boolean
function __Moodles:setMoodlesStateChanged(refresh) end

Moodles = {}

---@param parent IsoGameCharacter
---@return Moodles
function Moodles.new(parent) end

---@type Class<Moodles>
Moodles.class = nil

__classmetatables[Moodles.class] = {__index = __Moodles}

zombie.characters.Moodles.Moodles = Moodles
