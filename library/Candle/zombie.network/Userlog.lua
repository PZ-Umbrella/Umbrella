--- @meta _

--- @class Userlog
--- @field public class any
Userlog = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function Userlog:getAmount() end

--- @public
--- @return string
function Userlog:getIssuedBy() end

--- @public
--- @return string
function Userlog:getLastUpdate() end

--- @public
--- @return string
function Userlog:getText() end

--- @public
--- @return string
function Userlog:getType() end

--- @public
--- @return string
function Userlog:getUsername() end

--- @public
--- @param amount integer
--- @return nil
function Userlog:setAmount(amount) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Userlog:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return Userlog
function Userlog.new(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 integer
--- @param arg5 string
--- @return Userlog
function Userlog.new(arg0, arg1, arg2, arg3, arg4, arg5) end
