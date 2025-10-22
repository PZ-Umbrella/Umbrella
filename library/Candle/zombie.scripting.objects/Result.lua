--- @meta

--- @class Result
--- @field public class any
Result = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Result:getCount() end

--- @public
--- @return int
function Result:getDrainableCount() end

--- @public
--- @return String
function Result:getFullType() end

--- @public
--- @return String
function Result:getModule() end

--- @public
--- @return String
function Result:getType() end

--- @public
--- @param count int
--- @return void
function Result:setCount(count) end

--- @public
--- @param count int
--- @return void
function Result:setDrainableCount(count) end

--- @public
--- @param module String
--- @return void
function Result:setModule(module) end

--- @public
--- @param type String
--- @return void
function Result:setType(type) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Result
function Result.new() end
