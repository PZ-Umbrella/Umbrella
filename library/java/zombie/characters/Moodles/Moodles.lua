---@meta _

---@class Moodles
local __Moodles = {}

---@return boolean
function __Moodles:UI_RefreshNeeded() end

function __Moodles:Update() end

---@param moodleType MoodleType
---@return integer
function __Moodles:getGoodBadNeutral(moodleType) end

---@param moodleType MoodleType
---@return string
function __Moodles:getMoodleDescriptionString(moodleType) end

---@param moodleType MoodleType
---@return string
function __Moodles:getMoodleDisplayString(moodleType) end

---@param moodleType MoodleType
---@return integer
function __Moodles:getMoodleLevel(moodleType) end

---@param moodleType MoodleType
---@return boolean
function __Moodles:isMaxMoodleLevel(moodleType) end

---@param refresh boolean
function __Moodles:setMoodlesStateChanged(refresh) end

Moodles = {}

---@type integer
Moodles.BadMoodleType = nil

---@type integer
Moodles.GoodMoodleType = nil

---@type integer
Moodles.NeutralMoodleType = nil

---@param parent IsoGameCharacter
---@return Moodles
function Moodles.new(parent) end

---@type Class<Moodles>
Moodles.class = nil

__classmetatables[Moodles.class] = { __index = __Moodles }

zombie.characters.Moodles.Moodles = Moodles
