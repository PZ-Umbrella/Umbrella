---@meta _

---(Not exposed)
---@class TFloatCollection
local __TFloatCollection = {}

---@param arg0 number
---@return boolean
function __TFloatCollection:add(arg0) end

---@param arg0 Collection<number>
---@return boolean
function __TFloatCollection:addAll(arg0) end

---@param arg0 TFloatCollection
---@return boolean
function __TFloatCollection:addAll(arg0) end

---@param arg0 kahlua.Array<number>
---@return boolean
function __TFloatCollection:addAll(arg0) end

function __TFloatCollection:clear() end

---@param arg0 number
---@return boolean
function __TFloatCollection:contains(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __TFloatCollection:containsAll(arg0) end

---@param arg0 TFloatCollection
---@return boolean
function __TFloatCollection:containsAll(arg0) end

---@param arg0 kahlua.Array<number>
---@return boolean
function __TFloatCollection:containsAll(arg0) end

---@param arg0 any
---@return boolean
function __TFloatCollection:equals(arg0) end

---@param arg0 TFloatProcedure
---@return boolean
function __TFloatCollection:forEach(arg0) end

---@return number
function __TFloatCollection:getNoEntryValue() end

---@return integer
function __TFloatCollection:hashCode() end

---@return boolean
function __TFloatCollection:isEmpty() end

---@return TFloatIterator
function __TFloatCollection:iterator() end

---@param arg0 number
---@return boolean
function __TFloatCollection:remove(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __TFloatCollection:removeAll(arg0) end

---@param arg0 TFloatCollection
---@return boolean
function __TFloatCollection:removeAll(arg0) end

---@param arg0 kahlua.Array<number>
---@return boolean
function __TFloatCollection:removeAll(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __TFloatCollection:retainAll(arg0) end

---@param arg0 TFloatCollection
---@return boolean
function __TFloatCollection:retainAll(arg0) end

---@param arg0 kahlua.Array<number>
---@return boolean
function __TFloatCollection:retainAll(arg0) end

---@return integer
function __TFloatCollection:size() end

---@return kahlua.Array<number>
function __TFloatCollection:toArray() end

---@param arg0 kahlua.Array<number>
---@return kahlua.Array<number>
function __TFloatCollection:toArray(arg0) end
