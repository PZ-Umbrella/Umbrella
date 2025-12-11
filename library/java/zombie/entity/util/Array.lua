---@meta _

---@class Array<T>: Iterable<T>
local __Array = {}

---@param arg0 T
function __Array:add(arg0) end

---@param arg0 T
---@param arg1 T
function __Array:add(arg0, arg1) end

---@param arg0 T
---@param arg1 T
---@param arg2 T
function __Array:add(arg0, arg1, arg2) end

---@param arg0 T
---@param arg1 T
---@param arg2 T
---@param arg3 T
function __Array:add(arg0, arg1, arg2, arg3) end

---@param arg0 Array<T>
function __Array:addAll(arg0) end

---@param arg0 Array<T>
---@param arg1 integer
---@param arg2 integer
function __Array:addAll(arg0, arg1, arg2) end

---@param arg0 T
function __Array:addAll(arg0) end

---@param arg0 T
---@param arg1 integer
---@param arg2 integer
function __Array:addAll(arg0, arg1, arg2) end

function __Array:clear() end

---@param arg0 T
---@param arg1 boolean
---@return boolean
function __Array:contains(arg0, arg1) end

---@param arg0 Array<T>
---@param arg1 boolean
---@return boolean
function __Array:containsAll(arg0, arg1) end

---@param arg0 Array<T>
---@param arg1 boolean
---@return boolean
function __Array:containsAny(arg0, arg1) end

---@param arg0 integer
---@return T
function __Array:ensureCapacity(arg0) end

---@param arg0 any
---@return boolean
function __Array:equals(arg0) end

---@param arg0 any
---@return boolean
function __Array:equalsIdentity(arg0) end

---@return T
function __Array:first() end

---@param arg0 integer
---@return T
function __Array:get(arg0) end

---@return integer
function __Array:hashCode() end

---@param arg0 T
---@param arg1 boolean
---@return integer
function __Array:indexOf(arg0, arg1) end

---@param arg0 integer
---@param arg1 T
function __Array:insert(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
function __Array:insertRange(arg0, arg1) end

---@return boolean
function __Array:isEmpty() end

---@return Array.ArrayIterator<T>
function __Array:iterator() end

---@param arg0 T
---@param arg1 boolean
---@return integer
function __Array:lastIndexOf(arg0, arg1) end

---@return boolean
function __Array:notEmpty() end

---@return T
function __Array:peek() end

---@return T
function __Array:pop() end

---@return T
function __Array:random() end

---@param arg0 Array<T>
---@param arg1 boolean
---@return boolean
function __Array:removeAll(arg0, arg1) end

---@param arg0 integer
---@return T
function __Array:removeIndex(arg0) end

---@param arg0 integer
---@param arg1 integer
function __Array:removeRange(arg0, arg1) end

---@param arg0 T
---@param arg1 boolean
---@return boolean
function __Array:removeValue(arg0, arg1) end

function __Array:reverse() end

---@param arg0 Predicate<T>
---@return Iterable<T>
function __Array:select(arg0) end

---@param arg0 Comparator<T>
---@param arg1 integer
---@return T
function __Array:selectRanked(arg0, arg1) end

---@param arg0 Comparator<T>
---@param arg1 integer
---@return integer
function __Array:selectRankedIndex(arg0, arg1) end

---@param arg0 integer
---@param arg1 T
function __Array:set(arg0, arg1) end

---@param arg0 integer
---@return T
function __Array:setSize(arg0) end

---@return T
function __Array:shrink() end

function __Array:shuffle() end

function __Array:sort() end

---@param arg0 Comparator<any>
function __Array:sort(arg0) end

---@param arg0 integer
---@param arg1 integer
function __Array:swap(arg0, arg1) end

---@return T
function __Array:toArray() end

---@generic V
---@param arg0 Class<V>
---@return V
function __Array:toArray(arg0) end

---@return string
function __Array:toString() end

---@param arg0 string
---@return string
function __Array:toString(arg0) end

---@param arg0 integer
function __Array:truncate(arg0) end

Array = {}

---@generic T
---@param arg0 Class<T>
---@return Array<T>
function Array.of(arg0) end

---@generic T
---@param arg0 boolean
---@param arg1 integer
---@param arg2 Class<T>
---@return Array<T>
function Array.of(arg0, arg1, arg2) end

---@generic T
---@param arg0 T
---@return Array<T>
function Array.with(arg0) end

---@generic T
---@return Array<T>
function Array.new() end

---@generic T
---@param arg0 integer
---@return Array<T>
function Array.new(arg0) end

---@generic T
---@param arg0 boolean
---@param arg1 integer
---@return Array<T>
function Array.new(arg0, arg1) end

---@generic T
---@param ordered boolean
---@param capacity integer
---@param arrayType Class<any>
---@return Array<T>
function Array.new(ordered, capacity, arrayType) end

---@generic T
---@param arrayType Class<any>
---@return Array<T>
function Array.new(arrayType) end

---@generic T
---@param arg0 Array<T>
---@return Array<T>
function Array.new(arg0) end

---@generic T
---@param arg0 T
---@return Array<T>
function Array.new(arg0) end

---@generic T
---@param arg0 boolean
---@param arg1 T
---@param arg2 integer
---@param arg3 integer
---@return Array<T>
function Array.new(arg0, arg1, arg2, arg3) end

---@type Class<Array>
Array.class = nil

__classmetatables[Array.class] = { __index = __Array }

zombie.entity.util.Array = Array
