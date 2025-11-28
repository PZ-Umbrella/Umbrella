---@meta _

---(Not exposed)
---This class provides a skeletal implementation of the List
--- interface to minimize the effort required to implement this interface
--- backed by a "random access" data store (such as an array).  For sequential
--- access data (such as a linked list), AbstractSequentialList should
--- be used in preference to this class.
---
--- To implement an unmodifiable list, the programmer needs only to extend
--- this class and provide implementations for the get(int) and
--- size() methods.
---
--- To implement a modifiable list, the programmer must additionally
--- override the set(int, E) method (which otherwise
--- throws an UnsupportedOperationException).  If the list is
--- variable-size the programmer must additionally override the
--- add(int, E) and remove(int) methods.
---
--- The programmer should generally provide a void (no argument) and collection
--- constructor, as per the recommendation in the Collection interface
--- specification.
---
--- Unlike the other abstract collection implementations, the programmer does
--- not have to provide an iterator implementation; the iterator and
--- list iterator are implemented by this class, on top of the "random access"
--- methods:
--- get(int),
--- set(int, E),
--- add(int, E) and
--- remove(int).
---
--- The documentation for each non-abstract method in this class describes its
--- implementation in detail.  Each of these methods may be overridden if the
--- collection being implemented admits a more efficient implementation.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class AbstractList<E>: AbstractCollection<E>, List<E>
local __AbstractList = {}

---@param arg0 E
---@return boolean
function __AbstractList:add(arg0) end

---@param arg0 integer
---@param arg1 E
function __AbstractList:add(arg0, arg1) end

---@param arg0 integer
---@param arg1 Collection<E>
---@return boolean
function __AbstractList:addAll(arg0, arg1) end

function __AbstractList:clear() end

---@param arg0 any
---@return boolean
function __AbstractList:equals(arg0) end

---@param arg0 integer
---@return E
function __AbstractList:get(arg0) end

---@return integer
function __AbstractList:hashCode() end

---@param arg0 any
---@return integer
function __AbstractList:indexOf(arg0) end

---@return Iterator<E>
function __AbstractList:iterator() end

---@param arg0 any
---@return integer
function __AbstractList:lastIndexOf(arg0) end

---@return ListIterator<E>
function __AbstractList:listIterator() end

---@param arg0 integer
---@return ListIterator<E>
function __AbstractList:listIterator(arg0) end

---@param arg0 integer
---@return E
function __AbstractList:remove(arg0) end

---@param arg0 integer
---@param arg1 E
---@return E
function __AbstractList:set(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return List<E>
function __AbstractList:subList(arg0, arg1) end
