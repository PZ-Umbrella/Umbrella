---@meta _

---@class PZUnmodifiableList<E>: PZUnmodifiableCollection<E>, List<E>
local __PZUnmodifiableList = {}

---@param index integer
---@param element E
function __PZUnmodifiableList:add(index, element) end

---@param index integer
---@param c Collection<E>
---@return boolean
function __PZUnmodifiableList:addAll(index, c) end

---@param o any
---@return boolean
function __PZUnmodifiableList:equals(o) end

---@param index integer
---@return E
function __PZUnmodifiableList:get(index) end

---@return integer
function __PZUnmodifiableList:hashCode() end

---@param o any
---@return integer
function __PZUnmodifiableList:indexOf(o) end

---@param o any
---@return integer
function __PZUnmodifiableList:lastIndexOf(o) end

---@return ListIterator<E>
function __PZUnmodifiableList:listIterator() end

---@param index integer
---@return ListIterator<E>
function __PZUnmodifiableList:listIterator(index) end

---@param index integer
---@return E
function __PZUnmodifiableList:remove(index) end

---@param operator UnaryOperator<E>
function __PZUnmodifiableList:replaceAll(operator) end

---@param index integer
---@param element E
---@return E
function __PZUnmodifiableList:set(index, element) end

---@param c Comparator<any>
function __PZUnmodifiableList:sort(c) end

---@param fromIndex integer
---@param toIndex integer
---@return List<E>
function __PZUnmodifiableList:subList(fromIndex, toIndex) end

PZUnmodifiableList = {}

---@generic T
---@param list List<T>
---@return List<T>
function PZUnmodifiableList.wrap(list) end

---@type Class<PZUnmodifiableList>
PZUnmodifiableList.class = nil

__classmetatables[PZUnmodifiableList.class] = { __index = __PZUnmodifiableList }

zombie.util.list.PZUnmodifiableList = PZUnmodifiableList
