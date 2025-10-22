--- @meta

--- @class PuddlesFloat
--- @field public class any
PuddlesFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param f float
--- @return void
function PuddlesFloat:addFinalValue(f) end

--- @public
--- @param f float
--- @param maximum float
--- @return void
function PuddlesFloat:addFinalValueForMax(f, maximum) end

--- @public
--- @return float
function PuddlesFloat:getAdminValue() end

--- @public
--- @return float
function PuddlesFloat:getFinalValue() end

--- @public
--- @return int
function PuddlesFloat:getID() end

--- @public
--- @return float
function PuddlesFloat:getMax() end

--- @public
--- @return float
function PuddlesFloat:getMin() end

--- @public
--- @return String
function PuddlesFloat:getName() end

--- @public
--- @param id int
--- @param name String
--- @return PuddlesFloat
function PuddlesFloat:init(id, name) end

--- @public
--- @param f float
--- @return void
function PuddlesFloat:interpolateFinalValue(f) end

--- @public
--- @return boolean
function PuddlesFloat:isEnableAdmin() end

--- @public
--- @param f float
--- @return void
function PuddlesFloat:setAdminValue(f) end

--- @public
--- @param b boolean
--- @return void
function PuddlesFloat:setEnableAdmin(b) end

--- @public
--- @param f float
--- @return void
function PuddlesFloat:setFinalValue(f) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PuddlesFloat
function PuddlesFloat.new() end
