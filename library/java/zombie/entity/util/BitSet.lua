---@meta _

---@class BitSet
local __BitSet = {}

---@param other BitSet
__BitSet["and"] = function(self, other) end

---@param other BitSet
function __BitSet:andNot(other) end

---@param index integer
function __BitSet:clear(index) end

function __BitSet:clear() end

---@param other BitSet
---@return boolean
function __BitSet:containsAll(other) end

---@param obj any
---@return boolean
function __BitSet:equals(obj) end

---@param index integer
function __BitSet:flip(index) end

---@param index integer
---@return boolean
function __BitSet:get(index) end

---@param index integer
---@return boolean
function __BitSet:getAndClear(index) end

---@param index integer
---@return boolean
function __BitSet:getAndSet(index) end

---@return integer
function __BitSet:hashCode() end

---@param other BitSet
---@return boolean
function __BitSet:intersects(other) end

---@return boolean
function __BitSet:isEmpty() end

---@return integer
function __BitSet:length() end

---@param fromIndex integer
---@return integer
function __BitSet:nextClearBit(fromIndex) end

---@param fromIndex integer
---@return integer
function __BitSet:nextSetBit(fromIndex) end

---@return boolean
function __BitSet:notEmpty() end

---@return integer
function __BitSet:numBits() end

---@param other BitSet
__BitSet["or"] = function(self, other) end

---@param index integer
function __BitSet:set(index) end

---@param other BitSet
function __BitSet:xor(other) end

BitSet = {}

---@return BitSet
function BitSet.new() end

---@param nbits integer
---@return BitSet
function BitSet.new(nbits) end

---@param bitsToCpy BitSet
---@return BitSet
function BitSet.new(bitsToCpy) end

---@type Class<BitSet>
BitSet.class = nil

__classmetatables[BitSet.class] = { __index = __BitSet }

zombie.entity.util.BitSet = BitSet
