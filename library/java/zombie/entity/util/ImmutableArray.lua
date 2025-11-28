---@meta _

---@class ImmutableArray<T>: Iterable<T>
local __ImmutableArray = {}

---@param arg0 T
---@param arg1 boolean
---@return boolean
function __ImmutableArray:contains(arg0, arg1) end

---@param arg0 any
---@return boolean
function __ImmutableArray:equals(arg0) end

---@return T
function __ImmutableArray:first() end

---@param arg0 integer
---@return T
function __ImmutableArray:get(arg0) end

---@return integer
function __ImmutableArray:hashCode() end

---@param arg0 T
---@param arg1 boolean
---@return integer
function __ImmutableArray:indexOf(arg0, arg1) end

---@return Iterator<T>
function __ImmutableArray:iterator() end

---@param arg0 T
---@param arg1 boolean
---@return integer
function __ImmutableArray:lastIndexOf(arg0, arg1) end

---@return T
function __ImmutableArray:peek() end

---@return T
function __ImmutableArray:random() end

---@return integer
function __ImmutableArray:size() end

---@return T
function __ImmutableArray:toArray() end

---@generic V
---@param arg0 Class<V>
---@return V
function __ImmutableArray:toArray(arg0) end

---@return string
function __ImmutableArray:toString() end

---@param arg0 string
---@return string
function __ImmutableArray:toString(arg0) end

ImmutableArray = {}

---@generic T
---@param arg0 Array<T>
---@return ImmutableArray<T>
function ImmutableArray.new(arg0) end

---@type Class<ImmutableArray>
ImmutableArray.class = nil

__classmetatables[ImmutableArray.class] = { __index = __ImmutableArray }

zombie.entity.util.ImmutableArray = ImmutableArray
