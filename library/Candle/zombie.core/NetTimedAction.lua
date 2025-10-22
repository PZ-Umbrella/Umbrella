--- @meta _

--- @class NetTimedAction: Action
--- @field public class any
NetTimedAction = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function NetTimedAction:animEvent(arg0, arg1) end

--- @public
--- @return nil
function NetTimedAction:forceComplete() end

--- @public
--- @return number
function NetTimedAction:getProgress() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function NetTimedAction:isConsistent(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function NetTimedAction:parse(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function NetTimedAction:set(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 table
--- @return nil
function NetTimedAction:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function NetTimedAction:setDuration(arg0) end

--- @public
--- @param arg0 TransactionState
--- @return nil
function NetTimedAction:setState(arg0) end

--- @public
--- @return nil
function NetTimedAction:setTimeData() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function NetTimedAction:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return NetTimedAction
function NetTimedAction.new() end
