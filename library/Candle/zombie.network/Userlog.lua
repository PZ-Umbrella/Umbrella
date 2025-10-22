--- @meta

--- @class Userlog
--- @field public class any
Userlog = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Userlog:getAmount() end

--- @public
--- @return String
function Userlog:getIssuedBy() end

--- @public
--- @return String
function Userlog:getLastUpdate() end

--- @public
--- @return String
function Userlog:getText() end

--- @public
--- @return String
function Userlog:getType() end

--- @public
--- @return String
function Userlog:getUsername() end

--- @public
--- @param amount int
--- @return void
function Userlog:setAmount(amount) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 int
--- @param arg5 String
--- @return Userlog
function Userlog.new(arg0, arg1, arg2, arg3, arg4, arg5) end
