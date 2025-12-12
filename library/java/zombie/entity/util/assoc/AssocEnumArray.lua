---@meta _

---@class AssocEnumArray<K: Enum<K>, V>: AssocArray<K, V>
local __AssocEnumArray = {}

---@param k K
---@param v V
---@return boolean
function __AssocEnumArray:add(k, v) end

---@param frontIndex integer
---@param k K
---@param v V
function __AssocEnumArray:add(frontIndex, k, v) end

function __AssocEnumArray:clear() end

---@param o K
---@return boolean
function __AssocEnumArray:containsKey(o) end

---@param o any
---@return boolean
function __AssocEnumArray:equals(o) end

---@param other AssocEnumArray<K, V>
---@return boolean
function __AssocEnumArray:equalsKeys(other) end

---@return Iterator<K>
function __AssocEnumArray:keys() end

---@param k K
---@param v V
---@return V
function __AssocEnumArray:put(k, v) end

---@param o K
---@return V
function __AssocEnumArray:remove(o) end

---@param frontIndex integer
---@return V
function __AssocEnumArray:removeIndex(frontIndex) end

AssocEnumArray = {}

---@generic K: Enum<K>
---@generic V
---@param enumType Class<K>
---@return AssocEnumArray<K: Enum<K>, V>
function AssocEnumArray.new(enumType) end

---@generic K: Enum<K>
---@generic V
---@param enumType Class<K>
---@param initialCapacity integer
---@return AssocEnumArray<K: Enum<K>, V>
function AssocEnumArray.new(enumType, initialCapacity) end

---@type Class<AssocEnumArray>
AssocEnumArray.class = nil

__classmetatables[AssocEnumArray.class] = { __index = __AssocEnumArray }

zombie.entity.util.assoc.AssocEnumArray = AssocEnumArray
