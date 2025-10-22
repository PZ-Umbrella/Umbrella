--- @meta _

--- @class Moodles
--- @field public class any
Moodles = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Moodles:UI_RefreshNeeded() end

--- @public
--- @return nil
function Moodles:Update() end

--- @public
--- @param MoodleIndex integer
--- @return integer
function Moodles:getGoodBadNeutral(MoodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return Color
function Moodles:getMoodleChevronColor(moodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return integer
function Moodles:getMoodleChevronCount(moodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return boolean
function Moodles:getMoodleChevronIsUp(moodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return string
function Moodles:getMoodleDescriptionString(MoodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return string
function Moodles:getMoodleDisplayString(MoodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return integer
function Moodles:getMoodleLevel(MoodleIndex) end

--- @public
--- @param MType MoodleType
--- @return integer
function Moodles:getMoodleLevel(MType) end

--- @public
--- @param MoodleIndex integer
--- @return MoodleType
function Moodles:getMoodleType(MoodleIndex) end

--- @public
--- @return integer
function Moodles:getNumMoodles() end

--- @public
--- @param arg0 MoodleType
--- @return boolean
function Moodles:isMaxMoodleLevel(arg0) end

--- @public
--- @param refresh boolean
--- @return nil
function Moodles:setMoodlesStateChanged(refresh) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Moodles
function Moodles.new(parent) end
