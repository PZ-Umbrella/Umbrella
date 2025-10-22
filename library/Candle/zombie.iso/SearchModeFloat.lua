--- @meta

--- @class SearchModeFloat
--- @field public class any
SearchModeFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SearchModeFloat:equalise() end

--- @public
--- @return float
function SearchModeFloat:getExterior() end

--- @public
--- @return float
function SearchModeFloat:getInterior() end

--- @public
--- @return float
function SearchModeFloat:getMax() end

--- @public
--- @return float
function SearchModeFloat:getMin() end

--- @public
--- @return float
function SearchModeFloat:getStepsize() end

--- @public
--- @return float
function SearchModeFloat:getTargetExterior() end

--- @public
--- @return float
function SearchModeFloat:getTargetInterior() end

--- @public
--- @return void
function SearchModeFloat:reset() end

--- @public
--- @param exterior float
--- @param targetExterior float
--- @param interior float
--- @param targetInterior float
--- @return void
function SearchModeFloat:set(exterior, targetExterior, interior, targetInterior) end

--- @public
--- @param exterior float
--- @return void
function SearchModeFloat:setExterior(exterior) end

--- @public
--- @param interior float
--- @return void
function SearchModeFloat:setInterior(interior) end

--- @public
--- @param targetExterior float
--- @return void
function SearchModeFloat:setTargetExterior(targetExterior) end

--- @public
--- @param targetInterior float
--- @return void
function SearchModeFloat:setTargetInterior(targetInterior) end

--- @public
--- @param targetExterior float
--- @param targetInterior float
--- @return void
function SearchModeFloat:setTargets(targetExterior, targetInterior) end

--- @public
--- @param delta float
--- @return void
function SearchModeFloat:update(delta) end


