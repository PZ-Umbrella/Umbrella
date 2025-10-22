--- @meta _

--- @class Result
--- @field public class any
Result = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Result:getCount() end

--- @public
--- @return integer
function Result:getDrainableCount() end

--- @public
--- @return string
function Result:getFullType() end

--- @public
--- @return string
function Result:getModule() end

--- @public
--- @return string
function Result:getType() end

--- @public
--- @param count integer
--- @return nil
function Result:setCount(count) end

--- @public
--- @param count integer
--- @return nil
function Result:setDrainableCount(count) end

--- @public
--- @param module string
--- @return nil
function Result:setModule(module) end

--- @public
--- @param type string
--- @return nil
function Result:setType(type) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Result
function Result.new() end
