--- @meta _

--- @class PuddlesFloat
--- @field public class any
PuddlesFloat = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param f number
--- @return nil
function PuddlesFloat:addFinalValue(f) end

--- @public
--- @param f number
--- @param maximum number
--- @return nil
function PuddlesFloat:addFinalValueForMax(f, maximum) end

--- @public
--- @return number
function PuddlesFloat:getAdminValue() end

--- @public
--- @return number
function PuddlesFloat:getFinalValue() end

--- @public
--- @return integer
function PuddlesFloat:getID() end

--- @public
--- @return number
function PuddlesFloat:getMax() end

--- @public
--- @return number
function PuddlesFloat:getMin() end

--- @public
--- @return string
function PuddlesFloat:getName() end

--- @public
--- @param id integer
--- @param name string
--- @return PuddlesFloat
function PuddlesFloat:init(id, name) end

--- @public
--- @param f number
--- @return nil
function PuddlesFloat:interpolateFinalValue(f) end

--- @public
--- @return boolean
function PuddlesFloat:isEnableAdmin() end

--- @public
--- @param f number
--- @return nil
function PuddlesFloat:setAdminValue(f) end

--- @public
--- @param b boolean
--- @return nil
function PuddlesFloat:setEnableAdmin(b) end

--- @public
--- @param f number
--- @return nil
function PuddlesFloat:setFinalValue(f) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PuddlesFloat
function PuddlesFloat.new() end
