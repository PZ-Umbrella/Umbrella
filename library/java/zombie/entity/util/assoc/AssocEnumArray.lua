---@meta _

---@class AssocEnumArray<K: Enum<K>, V>: AssocArray<K, V>
local __AssocEnumArray = {}

---@param arg0 K
---@param arg1 V
---@return boolean
function __AssocEnumArray:add(arg0, arg1) end

---@param arg0 integer
---@param arg1 K
---@param arg2 V
function __AssocEnumArray:add(arg0, arg1, arg2) end

function __AssocEnumArray:clear() end

---@param arg0 K
---@return boolean
function __AssocEnumArray:containsKey(arg0) end

---@param arg0 any
---@return boolean
function __AssocEnumArray:equals(arg0) end

---@param other AssocEnumArray<K, V>
---@return boolean
function __AssocEnumArray:equalsKeys(other) end

---@return Iterator<K>
function __AssocEnumArray:keys() end

---@param arg0 K
---@param arg1 V
---@return V
function __AssocEnumArray:put(arg0, arg1) end

---@param arg0 K
---@return V
function __AssocEnumArray:remove(arg0) end

---@param arg0 integer
---@return V
function __AssocEnumArray:removeIndex(arg0) end

AssocEnumArray = {}

---@generic K: Enum<K>
---@generic V
---@param arg0 Class<K>
---@return AssocEnumArray<K: Enum<K>, V>
function AssocEnumArray.new(arg0) end

---@generic K: Enum<K>
---@generic V
---@param arg0 Class<K>
---@param arg1 integer
---@return AssocEnumArray<K: Enum<K>, V>
function AssocEnumArray.new(arg0, arg1) end

---@type Class<AssocEnumArray>
AssocEnumArray.class = nil

__classmetatables[AssocEnumArray.class] = { __index = __AssocEnumArray }

zombie.entity.util.assoc.AssocEnumArray = AssocEnumArray
