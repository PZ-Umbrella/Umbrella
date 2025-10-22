--- @meta _

--- @class MoveDeltaModifiers
--- @field public class any
MoveDeltaModifiers = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function MoveDeltaModifiers:getMoveDelta() end

--- @public
--- @return number
function MoveDeltaModifiers:getTurnDelta() end

--- @public
--- @return number
function MoveDeltaModifiers:getTwistDelta() end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setMaxMoveDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setMaxTurnDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setMaxTwistDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setMoveDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setTurnDelta(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MoveDeltaModifiers:setTwistDelta(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MoveDeltaModifiers
function MoveDeltaModifiers.new() end
