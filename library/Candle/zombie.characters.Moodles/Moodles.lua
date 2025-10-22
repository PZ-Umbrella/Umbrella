--- @meta

--- @class Moodles
--- @field public class any
Moodles = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Moodles:Randomise() end

--- @public
--- @return boolean
function Moodles:UI_RefreshNeeded() end

--- @public
--- @return void
function Moodles:Update() end

--- @public
--- @param MoodleIndex int
--- @return int
function Moodles:getGoodBadNeutral(MoodleIndex) end

--- @public
--- @param moodleIndex int
--- @return Color
function Moodles:getMoodleChevronColor(moodleIndex) end

--- @public
--- @param moodleIndex int
--- @return int
function Moodles:getMoodleChevronCount(moodleIndex) end

--- @public
--- @param moodleIndex int
--- @return boolean
function Moodles:getMoodleChevronIsUp(moodleIndex) end

--- @public
--- @param MoodleIndex int
--- @return String
function Moodles:getMoodleDescriptionString(MoodleIndex) end

--- @public
--- @param MoodleIndex int
--- @return String
function Moodles:getMoodleDisplayString(MoodleIndex) end

--- @public
--- @param MoodleIndex int
--- @return int
--- @overload fun(self: Moodles, MType: MoodleType): int
function Moodles:getMoodleLevel(MoodleIndex) end

--- @public
--- @param MoodleIndex int
--- @return MoodleType
function Moodles:getMoodleType(MoodleIndex) end

--- @public
--- @return int
function Moodles:getNumMoodles() end

--- @public
--- @param refresh boolean
--- @return void
function Moodles:setMoodlesStateChanged(refresh) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Moodles
function Moodles.new(parent) end
