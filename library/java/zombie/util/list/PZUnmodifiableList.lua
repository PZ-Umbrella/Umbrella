---@meta _

---@class PZUnmodifiableList<E>: PZUnmodifiableCollection<E>, List<E>
local __PZUnmodifiableList = {}

---@param arg0 integer
---@param arg1 E
function __PZUnmodifiableList:add(arg0, arg1) end

---@param arg0 integer
---@param arg1 Collection<E>
---@return boolean
function __PZUnmodifiableList:addAll(arg0, arg1) end

---@param arg0 any
---@return boolean
function __PZUnmodifiableList:equals(arg0) end

---@param arg0 integer
---@return E
function __PZUnmodifiableList:get(arg0) end

---@return integer
function __PZUnmodifiableList:hashCode() end

---@param arg0 any
---@return integer
function __PZUnmodifiableList:indexOf(arg0) end

---@param arg0 any
---@return integer
function __PZUnmodifiableList:lastIndexOf(arg0) end

---@return ListIterator<E>
function __PZUnmodifiableList:listIterator() end

---@param arg0 integer
---@return ListIterator<E>
function __PZUnmodifiableList:listIterator(arg0) end

---@param arg0 integer
---@return E
function __PZUnmodifiableList:remove(arg0) end

---@param arg0 UnaryOperator<E>
function __PZUnmodifiableList:replaceAll(arg0) end

---@param arg0 integer
---@param arg1 E
---@return E
function __PZUnmodifiableList:set(arg0, arg1) end

---@param arg0 Comparator<any>
function __PZUnmodifiableList:sort(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return List<E>
function __PZUnmodifiableList:subList(arg0, arg1) end

PZUnmodifiableList = {}

---@generic T
---@param arg0 List<T>
---@return List<T>
function PZUnmodifiableList.wrap(arg0) end

---@type Class<PZUnmodifiableList>
PZUnmodifiableList.class = nil

__classmetatables[PZUnmodifiableList.class] = { __index = __PZUnmodifiableList }

zombie.util.list.PZUnmodifiableList = PZUnmodifiableList
