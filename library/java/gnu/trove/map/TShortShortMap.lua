---@meta _

---(Not exposed)
---@class TShortShortMap
local __TShortShortMap = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return integer
function __TShortShortMap:adjustOrPutValue(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __TShortShortMap:adjustValue(arg0, arg1) end

function __TShortShortMap:clear() end

---@param arg0 integer
---@return boolean
function __TShortShortMap:containsKey(arg0) end

---@param arg0 integer
---@return boolean
function __TShortShortMap:containsValue(arg0) end

---@param arg0 TShortShortProcedure
---@return boolean
function __TShortShortMap:forEachEntry(arg0) end

---@param arg0 TShortProcedure
---@return boolean
function __TShortShortMap:forEachKey(arg0) end

---@param arg0 TShortProcedure
---@return boolean
function __TShortShortMap:forEachValue(arg0) end

---@param arg0 integer
---@return integer
function __TShortShortMap:get(arg0) end

---@return integer
function __TShortShortMap:getNoEntryKey() end

---@return integer
function __TShortShortMap:getNoEntryValue() end

---@param arg0 integer
---@return boolean
function __TShortShortMap:increment(arg0) end

---@return boolean
function __TShortShortMap:isEmpty() end

---@return TShortShortIterator
function __TShortShortMap:iterator() end

---@return TShortSet
function __TShortShortMap:keySet() end

---@return kahlua.Array<integer>
function __TShortShortMap:keys() end

---@param arg0 kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortMap:keys(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __TShortShortMap:put(arg0, arg1) end

---@param arg0 Map<integer, integer>
function __TShortShortMap:putAll(arg0) end

---@param arg0 TShortShortMap
function __TShortShortMap:putAll(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return integer
function __TShortShortMap:putIfAbsent(arg0, arg1) end

---@param arg0 integer
---@return integer
function __TShortShortMap:remove(arg0) end

---@param arg0 TShortShortProcedure
---@return boolean
function __TShortShortMap:retainEntries(arg0) end

---@return integer
function __TShortShortMap:size() end

---@param arg0 TShortFunction
function __TShortShortMap:transformValues(arg0) end

---@return TShortCollection
function __TShortShortMap:valueCollection() end

---@return kahlua.Array<integer>
function __TShortShortMap:values() end

---@param arg0 kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortMap:values(arg0) end
