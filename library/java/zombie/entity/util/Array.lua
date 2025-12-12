---@meta _

---@class Array<T>: Iterable<T>
local __Array = {}

---@param value T
function __Array:add(value) end

---@param value1 T
---@param value2 T
function __Array:add(value1, value2) end

---@param value1 T
---@param value2 T
---@param value3 T
function __Array:add(value1, value2, value3) end

---@param value1 T
---@param value2 T
---@param value3 T
---@param value4 T
function __Array:add(value1, value2, value3, value4) end

---@param array Array<T>
function __Array:addAll(array) end

---@param array Array<T>
---@param start integer
---@param count integer
function __Array:addAll(array, start, count) end

---@param array T
function __Array:addAll(array) end

---@param array T
---@param start integer
---@param count integer
function __Array:addAll(array, start, count) end

function __Array:clear() end

---@param value T
---@param identity boolean
---@return boolean
function __Array:contains(value, identity) end

---@param values Array<T>
---@param identity boolean
---@return boolean
function __Array:containsAll(values, identity) end

---@param values Array<T>
---@param identity boolean
---@return boolean
function __Array:containsAny(values, identity) end

---@param additionalCapacity integer
---@return T
function __Array:ensureCapacity(additionalCapacity) end

---@param object any
---@return boolean
function __Array:equals(object) end

---@param object any
---@return boolean
function __Array:equalsIdentity(object) end

---@return T
function __Array:first() end

---@param index integer
---@return T
function __Array:get(index) end

---@return integer
function __Array:hashCode() end

---@param value T
---@param identity boolean
---@return integer
function __Array:indexOf(value, identity) end

---@param index integer
---@param value T
function __Array:insert(index, value) end

---@param index integer
---@param count integer
function __Array:insertRange(index, count) end

---@return boolean
function __Array:isEmpty() end

---@return Array.ArrayIterator<T>
function __Array:iterator() end

---@param value T
---@param identity boolean
---@return integer
function __Array:lastIndexOf(value, identity) end

---@return boolean
function __Array:notEmpty() end

---@return T
function __Array:peek() end

---@return T
function __Array:pop() end

---@return T
function __Array:random() end

---@param array Array<T>
---@param identity boolean
---@return boolean
function __Array:removeAll(array, identity) end

---@param index integer
---@return T
function __Array:removeIndex(index) end

---@param start integer
---@param _end integer
function __Array:removeRange(start, _end) end

---@param value T
---@param identity boolean
---@return boolean
function __Array:removeValue(value, identity) end

function __Array:reverse() end

---@param predicate Predicate<T>
---@return Iterable<T>
function __Array:select(predicate) end

---@param comparator Comparator<T>
---@param kthLowest integer
---@return T
function __Array:selectRanked(comparator, kthLowest) end

---@param comparator Comparator<T>
---@param kthLowest integer
---@return integer
function __Array:selectRankedIndex(comparator, kthLowest) end

---@param index integer
---@param value T
function __Array:set(index, value) end

---@param newSize integer
---@return T
function __Array:setSize(newSize) end

---@return T
function __Array:shrink() end

function __Array:shuffle() end

function __Array:sort() end

---@param comparator Comparator<any>
function __Array:sort(comparator) end

---@param first integer
---@param second integer
function __Array:swap(first, second) end

---@return T
function __Array:toArray() end

---@generic V
---@param type Class<V>
---@return V
function __Array:toArray(type) end

---@return string
function __Array:toString() end

---@param separator string
---@return string
function __Array:toString(separator) end

---@param newSize integer
function __Array:truncate(newSize) end

Array = {}

---@generic T
---@param arrayType Class<T>
---@return Array<T>
function Array.of(arrayType) end

---@generic T
---@param ordered boolean
---@param capacity integer
---@param arrayType Class<T>
---@return Array<T>
function Array.of(ordered, capacity, arrayType) end

---@generic T
---@param array T
---@return Array<T>
function Array.with(array) end

---@generic T
---@return Array<T>
function Array.new() end

---@generic T
---@param capacity integer
---@return Array<T>
function Array.new(capacity) end

---@generic T
---@param ordered boolean
---@param capacity integer
---@return Array<T>
function Array.new(ordered, capacity) end

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
---@param array Array<T>
---@return Array<T>
function Array.new(array) end

---@generic T
---@param array T
---@return Array<T>
function Array.new(array) end

---@generic T
---@param ordered boolean
---@param array T
---@param start integer
---@param count integer
---@return Array<T>
function Array.new(ordered, array, start, count) end

---@type Class<Array>
Array.class = nil

__classmetatables[Array.class] = { __index = __Array }

zombie.entity.util.Array = Array
