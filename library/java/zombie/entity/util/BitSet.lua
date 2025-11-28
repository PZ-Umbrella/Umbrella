---@meta _

---@class BitSet
local __BitSet = {}

---@param arg0 BitSet
__BitSet["and"] = function(self, arg0) end

---@param arg0 BitSet
function __BitSet:andNot(arg0) end

---@param arg0 integer
function __BitSet:clear(arg0) end

function __BitSet:clear() end

---@param arg0 BitSet
---@return boolean
function __BitSet:containsAll(arg0) end

---@param arg0 any
---@return boolean
function __BitSet:equals(arg0) end

---@param arg0 integer
function __BitSet:flip(arg0) end

---@param arg0 integer
---@return boolean
function __BitSet:get(arg0) end

---@param arg0 integer
---@return boolean
function __BitSet:getAndClear(arg0) end

---@param arg0 integer
---@return boolean
function __BitSet:getAndSet(arg0) end

---@return integer
function __BitSet:hashCode() end

---@param arg0 BitSet
---@return boolean
function __BitSet:intersects(arg0) end

---@return boolean
function __BitSet:isEmpty() end

---@return integer
function __BitSet:length() end

---@param arg0 integer
---@return integer
function __BitSet:nextClearBit(arg0) end

---@param arg0 integer
---@return integer
function __BitSet:nextSetBit(arg0) end

---@return boolean
function __BitSet:notEmpty() end

---@return integer
function __BitSet:numBits() end

---@param arg0 BitSet
__BitSet["or"] = function(self, arg0) end

---@param arg0 integer
function __BitSet:set(arg0) end

---@param arg0 BitSet
function __BitSet:xor(arg0) end

BitSet = {}

---@return BitSet
function BitSet.new() end

---@param arg0 integer
---@return BitSet
function BitSet.new(arg0) end

---@param arg0 BitSet
---@return BitSet
function BitSet.new(arg0) end

---@type Class<BitSet>
BitSet.class = nil

__classmetatables[BitSet.class] = { __index = __BitSet }

zombie.entity.util.BitSet = BitSet
