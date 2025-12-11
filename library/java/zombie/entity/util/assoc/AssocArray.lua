---@meta _

---@class AssocArray<K, V>
local __AssocArray = {}

---@param arg0 K
---@param arg1 V
---@return boolean
function __AssocArray:add(arg0, arg1) end

---@param arg0 integer
---@param arg1 K
---@param arg2 V
function __AssocArray:add(arg0, arg1, arg2) end

---@param other AssocArray<K, V>
function __AssocArray:addAll(other) end

function __AssocArray:clear() end

---@param arg0 K
---@return boolean
function __AssocArray:containsKey(arg0) end

---@param arg0 V
---@return boolean
function __AssocArray:containsValue(arg0) end

---@param arg0 integer
function __AssocArray:ensureCapacity(arg0) end

---@param arg0 any
---@return boolean
function __AssocArray:equals(arg0) end

---@param action BiConsumer<any, any>
function __AssocArray:forEach(action) end

---@param arg0 K
---@return V
function __AssocArray:get(arg0) end

---@param arg0 integer
---@return K
function __AssocArray:getKey(arg0) end

---@param arg0 integer
---@return V
function __AssocArray:getValue(arg0) end

---@return integer
function __AssocArray:hashCode() end

---@param arg0 K
---@return integer
function __AssocArray:indexOfKey(arg0) end

---@param arg0 V
---@return integer
function __AssocArray:indexOfValue(arg0) end

---@return boolean
function __AssocArray:isEmpty() end

---@param arg0 K
---@return integer
function __AssocArray:lastIndexOfKey(arg0) end

---@param arg0 V
---@return integer
function __AssocArray:lastIndexOfValue(arg0) end

---@param arg0 K
---@param arg1 V
---@return V
function __AssocArray:put(arg0, arg1) end

---@param other AssocArray<K, V>
function __AssocArray:putAll(other) end

---@param arg0 K
---@return V
function __AssocArray:remove(arg0) end

---@param arg0 integer
---@return V
function __AssocArray:removeIndex(arg0) end

---@param arg0 K
---@param arg1 V
---@return V
function __AssocArray:set(arg0, arg1) end

---@param other AssocArray<K, V>
function __AssocArray:setAll(other) end

---@return integer
function __AssocArray:size() end

function __AssocArray:trimToSize() end

AssocArray = {}

---@generic K
---@generic V
---@param arg0 integer
---@return AssocArray<K, V>
function AssocArray.new(arg0) end

---@generic K
---@generic V
---@return AssocArray<K, V>
function AssocArray.new() end

---@type Class<AssocArray>
AssocArray.class = nil

__classmetatables[AssocArray.class] = { __index = __AssocArray }

zombie.entity.util.assoc.AssocArray = AssocArray
