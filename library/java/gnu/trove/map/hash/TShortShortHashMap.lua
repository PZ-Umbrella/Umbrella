---@meta _

---(Not exposed)
---@class TShortShortHashMap: TShortShortHash, TShortShortMap, Externalizable
local __TShortShortHashMap = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function __TShortShortHashMap:adjustOrPutValue(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __TShortShortHashMap:adjustValue(arg0, arg1) end

function __TShortShortHashMap:clear() end

---@param arg0 integer
---@return boolean
function __TShortShortHashMap:containsKey(arg0) end

---@param arg0 integer
---@return boolean
function __TShortShortHashMap:containsValue(arg0) end

---@param arg0 any
---@return boolean
function __TShortShortHashMap:equals(arg0) end

---@param arg0 TShortShortProcedure
---@return boolean
function __TShortShortHashMap:forEachEntry(arg0) end

---@param arg0 TShortProcedure
---@return boolean
function __TShortShortHashMap:forEachKey(arg0) end

---@param arg0 TShortProcedure
---@return boolean
function __TShortShortHashMap:forEachValue(arg0) end

---@param arg0 integer
---@return integer
function __TShortShortHashMap:get(arg0) end

---@return integer
function __TShortShortHashMap:hashCode() end

---@param arg0 integer
---@return boolean
function __TShortShortHashMap:increment(arg0) end

---@return boolean
function __TShortShortHashMap:isEmpty() end

---@return TShortShortIterator
function __TShortShortHashMap:iterator() end

---@return TShortSet
function __TShortShortHashMap:keySet() end

---@return kahlua.Array<integer>
function __TShortShortHashMap:keys() end

---@param arg0 kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortHashMap:keys(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __TShortShortHashMap:put(arg0, arg1) end

---@param map Map<integer, integer>
function __TShortShortHashMap:putAll(map) end

---@param arg0 TShortShortMap
function __TShortShortHashMap:putAll(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __TShortShortHashMap:putIfAbsent(arg0, arg1) end

---@param arg0 ObjectInput
function __TShortShortHashMap:readExternal(arg0) end

---@param arg0 integer
---@return integer
function __TShortShortHashMap:remove(arg0) end

---@param arg0 TShortShortProcedure
---@return boolean
function __TShortShortHashMap:retainEntries(arg0) end

---@return string
function __TShortShortHashMap:toString() end

---@param arg0 TShortFunction
function __TShortShortHashMap:transformValues(arg0) end

---@return TShortCollection
function __TShortShortHashMap:valueCollection() end

---@return kahlua.Array<integer>
function __TShortShortHashMap:values() end

---@param arg0 kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortHashMap:values(arg0) end

---@param arg0 ObjectOutput
function __TShortShortHashMap:writeExternal(arg0) end
