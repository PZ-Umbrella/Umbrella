--- @meta _

--- @class SearchModeFloat
--- @field public class any
SearchModeFloat = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function SearchModeFloat:equalise() end

--- @public
--- @return number
function SearchModeFloat:getExterior() end

--- @public
--- @return number
function SearchModeFloat:getInterior() end

--- @public
--- @return number
function SearchModeFloat:getMax() end

--- @public
--- @return number
function SearchModeFloat:getMin() end

--- @public
--- @return number
function SearchModeFloat:getStepsize() end

--- @public
--- @return number
function SearchModeFloat:getTargetExterior() end

--- @public
--- @return number
function SearchModeFloat:getTargetInterior() end

--- @public
--- @return nil
function SearchModeFloat:reset() end

--- @public
--- @return nil
function SearchModeFloat:resetAll() end

--- @public
--- @param exterior number
--- @param targetExterior number
--- @param interior number
--- @param targetInterior number
--- @return nil
function SearchModeFloat:set(exterior, targetExterior, interior, targetInterior) end

--- @public
--- @param arg0 number
--- @return nil
function SearchModeFloat:setAll(arg0) end

--- @public
--- @param exterior number
--- @return nil
function SearchModeFloat:setExterior(exterior) end

--- @public
--- @param interior number
--- @return nil
function SearchModeFloat:setInterior(interior) end

--- @public
--- @param targetExterior number
--- @return nil
function SearchModeFloat:setTargetExterior(targetExterior) end

--- @public
--- @param targetInterior number
--- @return nil
function SearchModeFloat:setTargetInterior(targetInterior) end

--- @public
--- @param targetExterior number
--- @param targetInterior number
--- @return nil
function SearchModeFloat:setTargets(targetExterior, targetInterior) end

--- @public
--- @param delta number
--- @return nil
function SearchModeFloat:update(delta) end
