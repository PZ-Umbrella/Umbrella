--- @meta _

--- @class TPrimitiveHash: THash
--- @field public class any
--- @field public FREE integer
--- @field public FULL integer
--- @field public REMOVED integer
TPrimitiveHash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function TPrimitiveHash:capacity() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TPrimitiveHash
function TPrimitiveHash.new() end

--- @public
--- @param arg0 integer
--- @return TPrimitiveHash
function TPrimitiveHash.new(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return TPrimitiveHash
function TPrimitiveHash.new(arg0, arg1) end
