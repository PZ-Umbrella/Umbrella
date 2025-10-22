--- @meta _

--- @class Action: INetworkPacketField
--- @field public class any
Action = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Action:getPacketSizeBytes() end

--- @public
--- @return number
function Action:getProgress() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function Action:isConsistent(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function Action:isConsistent(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function Action:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function Action:parse(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function Action:set(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Action:setDuration(arg0) end

--- @public
--- @param arg0 TransactionState
--- @return nil
function Action:setState(arg0) end

--- @public
--- @return nil
function Action:setTimeData() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function Action:write(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function Action:write(arg0) end
