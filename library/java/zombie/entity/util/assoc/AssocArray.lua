---@meta _

---@class AssocArray<K, V>
local __AssocArray = {}

---@param k K
---@param v V
---@return boolean
function __AssocArray:add(k, v) end

---@param frontIndex integer
---@param k K
---@param v V
function __AssocArray:add(frontIndex, k, v) end

---@param other AssocArray<K, V>
function __AssocArray:addAll(other) end

function __AssocArray:clear() end

---@param o K
---@return boolean
function __AssocArray:containsKey(o) end

---@param o V
---@return boolean
function __AssocArray:containsValue(o) end

---@param minCapacity integer
function __AssocArray:ensureCapacity(minCapacity) end

---@param o any
---@return boolean
function __AssocArray:equals(o) end

---@param action BiConsumer<any, any>
function __AssocArray:forEach(action) end

---@param k K
---@return V
function __AssocArray:get(k) end

---@param frontIndex integer
---@return K
function __AssocArray:getKey(frontIndex) end

---@param frontIndex integer
---@return V
function __AssocArray:getValue(frontIndex) end

---@return integer
function __AssocArray:hashCode() end

---@param o K
---@return integer
function __AssocArray:indexOfKey(o) end

---@param o V
---@return integer
function __AssocArray:indexOfValue(o) end

---@return boolean
function __AssocArray:isEmpty() end

---@param o K
---@return integer
function __AssocArray:lastIndexOfKey(o) end

---@param o V
---@return integer
function __AssocArray:lastIndexOfValue(o) end

---@param k K
---@param v V
---@return V
function __AssocArray:put(k, v) end

---@param other AssocArray<K, V>
function __AssocArray:putAll(other) end

---@param o K
---@return V
function __AssocArray:remove(o) end

---@param frontIndex integer
---@return V
function __AssocArray:removeIndex(frontIndex) end

---@param k K
---@param v V
---@return V
function __AssocArray:set(k, v) end

---@param other AssocArray<K, V>
function __AssocArray:setAll(other) end

---@return integer
function __AssocArray:size() end

function __AssocArray:trimToSize() end

AssocArray = {}

---@generic K
---@generic V
---@param initialCapacity integer
---@return AssocArray<K, V>
function AssocArray.new(initialCapacity) end

---@generic K
---@generic V
---@return AssocArray<K, V>
function AssocArray.new() end

---@type Class<AssocArray>
AssocArray.class = nil

__classmetatables[AssocArray.class] = { __index = __AssocArray }

zombie.entity.util.assoc.AssocArray = AssocArray
