--- @meta _

--- @class THash: Externalizable
--- @field public class any
THash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function THash:capacity() end

--- @public
--- @return nil
function THash:clear() end

--- @public
--- @return nil
function THash:compact() end

--- @public
--- @param arg0 integer
--- @return nil
function THash:ensureCapacity(arg0) end

--- @public
--- @return number
function THash:getAutoCompactionFactor() end

--- @public
--- @return boolean
function THash:isEmpty() end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function THash:readExternal(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return nil
function THash:readExternal(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function THash:reenableAutoCompaction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function THash:setAutoCompactionFactor(arg0) end

--- @public
--- @return integer
function THash:size() end

--- @public
--- @return nil
function THash:tempDisableAutoCompaction() end

--- @public
--- @return nil
function THash:trimToSize() end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function THash:writeExternal(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function THash:writeExternal(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return THash
function THash.new() end

--- @public
--- @param arg0 integer
--- @return THash
function THash.new(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return THash
function THash.new(arg0, arg1) end
