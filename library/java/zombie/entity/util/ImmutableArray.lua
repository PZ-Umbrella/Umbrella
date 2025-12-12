---@meta _

---@class ImmutableArray<T>: Iterable<T>
local __ImmutableArray = {}

---@param value T
---@param identity boolean
---@return boolean
function __ImmutableArray:contains(value, identity) end

---@param object any
---@return boolean
function __ImmutableArray:equals(object) end

---@return T
function __ImmutableArray:first() end

---@param index integer
---@return T
function __ImmutableArray:get(index) end

---@return integer
function __ImmutableArray:hashCode() end

---@param value T
---@param identity boolean
---@return integer
function __ImmutableArray:indexOf(value, identity) end

---@return Iterator<T>
function __ImmutableArray:iterator() end

---@param value T
---@param identity boolean
---@return integer
function __ImmutableArray:lastIndexOf(value, identity) end

---@return T
function __ImmutableArray:peek() end

---@return T
function __ImmutableArray:random() end

---@return integer
function __ImmutableArray:size() end

---@return T
function __ImmutableArray:toArray() end

---@generic V
---@param type Class<V>
---@return V
function __ImmutableArray:toArray(type) end

---@return string
function __ImmutableArray:toString() end

---@param separator string
---@return string
function __ImmutableArray:toString(separator) end

ImmutableArray = {}

---@generic T
---@param array Array<T>
---@return ImmutableArray<T>
function ImmutableArray.new(array) end

---@type Class<ImmutableArray>
ImmutableArray.class = nil

__classmetatables[ImmutableArray.class] = { __index = __ImmutableArray }

zombie.entity.util.ImmutableArray = ImmutableArray
