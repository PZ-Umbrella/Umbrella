--- @meta _

--- @class War
--- @field public class any
War = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function War:getAttacker() end

--- @public
--- @return string
function War:getDefender() end

--- @public
--- @return integer
function War:getOnlineID() end

--- @public
--- @return State
function War:getState() end

--- @public
--- @return string
function War:getTime() end

--- @public
--- @return integer
function War:getTimestamp() end

--- @public
--- @param arg0 State
--- @return boolean
function War:isValidState(arg0) end

--- @public
--- @param arg0 State
--- @return nil
function War:setState(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function War:setTimestamp(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 State
--- @param arg3 integer
--- @return War
function War.new(arg0, arg1, arg2, arg3) end
