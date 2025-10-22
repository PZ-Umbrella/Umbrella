--- @meta

--- @class Moodle
--- @field public class any
Moodle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param val int
--- @return void
function Moodle:SetLevel(val) end

--- @public
--- @return boolean
function Moodle:Update() end

--- @public
--- @param count int
--- @param isup boolean
--- @param col Color
--- @return boolean
function Moodle:chevronDifference(count, isup, col) end

--- @public
--- @return Color
function Moodle:getChevronColor() end

--- @public
--- @return int
function Moodle:getChevronCount() end

--- @public
--- @return int
function Moodle:getLevel() end

--- @public
--- @return boolean
function Moodle:isChevronIsUp() end

--- @public
--- @param count int
--- @param isup boolean
--- @param col Color
--- @return void
function Moodle:setChevron(count, isup, col) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ChosenType MoodleType
--- @param parent IsoGameCharacter
--- @return Moodle
--- @overload fun(ChosenType: MoodleType, parent: IsoGameCharacter, maxChevrons: int): Moodle
function Moodle.new(ChosenType, parent) end
