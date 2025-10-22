--- @meta _

--- @class BitSet
--- @field public class any
BitSet = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BitSet
--- @return nil
BitSet["and"] = function(self, arg0) end

--- @public
--- @param arg0 BitSet
--- @return nil
function BitSet:andNot(arg0) end

--- @public
--- @return nil
function BitSet:clear() end

--- @public
--- @param arg0 integer
--- @return nil
function BitSet:clear(arg0) end

--- @public
--- @param arg0 BitSet
--- @return boolean
function BitSet:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function BitSet:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BitSet:flip(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function BitSet:get(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function BitSet:getAndClear(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function BitSet:getAndSet(arg0) end

--- @public
--- @return integer
function BitSet:hashCode() end

--- @public
--- @param arg0 BitSet
--- @return boolean
function BitSet:intersects(arg0) end

--- @public
--- @return boolean
function BitSet:isEmpty() end

--- @public
--- @return integer
function BitSet:length() end

--- @public
--- @param arg0 integer
--- @return integer
function BitSet:nextClearBit(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function BitSet:nextSetBit(arg0) end

--- @public
--- @return boolean
function BitSet:notEmpty() end

--- @public
--- @return integer
function BitSet:numBits() end

--- @public
--- @param arg0 BitSet
--- @return nil
BitSet["or"] = function(self, arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BitSet:set(arg0) end

--- @public
--- @param arg0 BitSet
--- @return nil
function BitSet:xor(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BitSet
function BitSet.new() end

--- @public
--- @param arg0 integer
--- @return BitSet
function BitSet.new(arg0) end

--- @public
--- @param arg0 BitSet
--- @return BitSet
function BitSet.new(arg0) end
