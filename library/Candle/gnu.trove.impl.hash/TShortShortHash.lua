--- @meta _

--- @class TShortShortHash: TPrimitiveHash
--- @field public class any
TShortShortHash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @return boolean
function TShortShortHash:contains(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortShortHash:forEach(arg0) end

--- @public
--- @return short
function TShortShortHash:getNoEntryKey() end

--- @public
--- @return short
function TShortShortHash:getNoEntryValue() end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function TShortShortHash:readExternal(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function TShortShortHash:writeExternal(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TShortShortHash
function TShortShortHash.new() end

--- @public
--- @param arg0 integer
--- @return TShortShortHash
function TShortShortHash.new(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return TShortShortHash
function TShortShortHash.new(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 short
--- @param arg3 short
--- @return TShortShortHash
function TShortShortHash.new(arg0, arg1, arg2, arg3) end
