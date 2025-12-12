---@meta _

---(Not exposed)
---@class TShortShortHashMap: TShortShortHash, TShortShortMap, Externalizable
local __TShortShortHashMap = {}

---@param key integer
---@param adjust_amount integer
---@param put_amount integer
---@return integer
function __TShortShortHashMap:adjustOrPutValue(key, adjust_amount, put_amount) end

---@param key integer
---@param amount integer
---@return boolean
function __TShortShortHashMap:adjustValue(key, amount) end

function __TShortShortHashMap:clear() end

---@param key integer
---@return boolean
function __TShortShortHashMap:containsKey(key) end

---@param val integer
---@return boolean
function __TShortShortHashMap:containsValue(val) end

---@param other any
---@return boolean
function __TShortShortHashMap:equals(other) end

---@param procedure TShortShortProcedure
---@return boolean
function __TShortShortHashMap:forEachEntry(procedure) end

---@param procedure TShortProcedure
---@return boolean
function __TShortShortHashMap:forEachKey(procedure) end

---@param procedure TShortProcedure
---@return boolean
function __TShortShortHashMap:forEachValue(procedure) end

---@param key integer
---@return integer
function __TShortShortHashMap:get(key) end

---@return integer
function __TShortShortHashMap:hashCode() end

---@param key integer
---@return boolean
function __TShortShortHashMap:increment(key) end

---@return boolean
function __TShortShortHashMap:isEmpty() end

---@return TShortShortIterator
function __TShortShortHashMap:iterator() end

---@return TShortSet
function __TShortShortHashMap:keySet() end

---@return kahlua.Array<integer>
function __TShortShortHashMap:keys() end

---@param array kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortHashMap:keys(array) end

---@param key integer
---@param value integer
---@return integer
function __TShortShortHashMap:put(key, value) end

---@param map Map<integer, integer>
function __TShortShortHashMap:putAll(map) end

---@param map TShortShortMap
function __TShortShortHashMap:putAll(map) end

---@param key integer
---@param value integer
---@return integer
function __TShortShortHashMap:putIfAbsent(key, value) end

---@param _in ObjectInput
function __TShortShortHashMap:readExternal(_in) end

---@param key integer
---@return integer
function __TShortShortHashMap:remove(key) end

---@param procedure TShortShortProcedure
---@return boolean
function __TShortShortHashMap:retainEntries(procedure) end

---@return string
function __TShortShortHashMap:toString() end

---@param _function TShortFunction
function __TShortShortHashMap:transformValues(_function) end

---@return TShortCollection
function __TShortShortHashMap:valueCollection() end

---@return kahlua.Array<integer>
function __TShortShortHashMap:values() end

---@param array kahlua.Array<integer>
---@return kahlua.Array<integer>
function __TShortShortHashMap:values(array) end

---@param out ObjectOutput
function __TShortShortHashMap:writeExternal(out) end
