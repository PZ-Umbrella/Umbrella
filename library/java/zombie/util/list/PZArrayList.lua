---@meta _

---@class PZArrayList<E>: AbstractList<E>, List<E>, RandomAccess
local __PZArrayList = {}

---@param e E
---@return boolean
function __PZArrayList:add(e) end

---@param index integer
---@param e E
function __PZArrayList:add(index, e) end

---@param arg0 E
function __PZArrayList:addUnique(arg0) end

---@param newItem E
---@param in_comparator Invokers.Params2.Boolean.ICallback<E, E>
function __PZArrayList:addUnique(newItem, in_comparator) end

---@param arg0 E
function __PZArrayList:addUniqueReference(arg0) end

function __PZArrayList:clear() end

---@param o any
---@return boolean
function __PZArrayList:contains(o) end

---@generic E1
---@param o E1
---@param in_comparator Invokers.Params2.Boolean.ICallback<E1, E>
---@return boolean
function __PZArrayList:contains(o, in_comparator) end

---@param arg0 E
---@return boolean
function __PZArrayList:containsReference(arg0) end

---@param arg0 integer
function __PZArrayList:ensureCapacity(arg0) end

---@param index integer
---@return E
function __PZArrayList:get(index) end

---@return E
function __PZArrayList:getElements() end

---@param o any
---@return integer
function __PZArrayList:indexOf(o) end

---@generic E1
---@param o E1
---@param in_comparator Invokers.Params2.Boolean.ICallback<E1, E>
---@return integer
function __PZArrayList:indexOf(o, in_comparator) end

---@return boolean
function __PZArrayList:isEmpty() end

---@return Iterator<E>
function __PZArrayList:iterator() end

---@return ListIterator<E>
function __PZArrayList:listIterator() end

---@param index integer
---@return ListIterator<E>
function __PZArrayList:listIterator(index) end

---@param index integer
---@return E
function __PZArrayList:remove(index) end

---@param o any
---@return boolean
function __PZArrayList:remove(o) end

---@param arg0 Collection<any>
---@return boolean
function __PZArrayList:removeAll(arg0) end

---@param index integer
---@param e E
---@return E
function __PZArrayList:set(index, e) end

---@return integer
function __PZArrayList:size() end

---@return string
function __PZArrayList:toString() end

PZArrayList = {}

---@generic E
---@return AbstractList<E>
function PZArrayList.emptyList() end

---@generic E1
---@generic E2
---@param arg0 E1
---@param arg1 E2
---@return boolean
function PZArrayList.objectsEqual(arg0, arg1) end

---@generic E1
---@generic E2
---@param arg0 E1
---@param arg1 E2
---@return boolean
function PZArrayList.referenceEqual(arg0, arg1) end

---@generic E
---@param elementType Class<E>
---@param initialCapacity integer
---@return PZArrayList<E>
function PZArrayList.new(elementType, initialCapacity) end

---@type Class<PZArrayList>
PZArrayList.class = nil

__classmetatables[PZArrayList.class] = { __index = __PZArrayList }

zombie.util.list.PZArrayList = PZArrayList
