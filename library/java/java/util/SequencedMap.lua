---@meta _

---(Not exposed)
---@class SequencedMap<K, V>: Map<K, V>
local __SequencedMap = {}

---@return Map.Entry<K, V>
function __SequencedMap:firstEntry() end

---@return Map.Entry<K, V>
function __SequencedMap:lastEntry() end

---@return Map.Entry<K, V>
function __SequencedMap:pollFirstEntry() end

---@return Map.Entry<K, V>
function __SequencedMap:pollLastEntry() end

---@param arg0 K
---@param arg1 V
---@return V
function __SequencedMap:putFirst(arg0, arg1) end

---@param arg0 K
---@param arg1 V
---@return V
function __SequencedMap:putLast(arg0, arg1) end

---@return SequencedMap<K, V>
function __SequencedMap:reversed() end

---@return SequencedSet<Map.Entry<K, V>>
function __SequencedMap:sequencedEntrySet() end

---@return SequencedSet<K>
function __SequencedMap:sequencedKeySet() end

---@return SequencedCollection<V>
function __SequencedMap:sequencedValues() end
