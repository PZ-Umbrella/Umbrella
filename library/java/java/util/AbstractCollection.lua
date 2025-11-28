---@meta _

---(Not exposed)
---This class provides a skeletal implementation of the Collection
--- interface, to minimize the effort required to implement this interface.
---
--- To implement an unmodifiable collection, the programmer needs only to
--- extend this class and provide implementations for the iterator and
--- size methods.  (The iterator returned by the iterator
--- method must implement hasNext and next.)
---
--- To implement a modifiable collection, the programmer must additionally
--- override this class's add method (which otherwise throws an
--- UnsupportedOperationException), and the iterator returned by the
--- iterator method must additionally implement its remove
--- method.
---
--- The programmer should generally provide a void (no argument) and
--- Collection constructor, as per the recommendation in the
--- Collection interface specification.
---
--- The documentation for each non-abstract method in this class describes its
--- implementation in detail.  Each of these methods may be overridden if
--- the collection being implemented admits a more efficient implementation.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class AbstractCollection<E>: Collection<E>
local __AbstractCollection = {}

---@param arg0 E
---@return boolean
function __AbstractCollection:add(arg0) end

---@param arg0 Collection<E>
---@return boolean
function __AbstractCollection:addAll(arg0) end

function __AbstractCollection:clear() end

---@param arg0 any
---@return boolean
function __AbstractCollection:contains(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __AbstractCollection:containsAll(arg0) end

---@return boolean
function __AbstractCollection:isEmpty() end

---@return Iterator<E>
function __AbstractCollection:iterator() end

---@param arg0 any
---@return boolean
function __AbstractCollection:remove(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __AbstractCollection:removeAll(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __AbstractCollection:retainAll(arg0) end

---@return integer
function __AbstractCollection:size() end

---@return kahlua.Array<any>
function __AbstractCollection:toArray() end

---@generic T
---@param arg0 T
---@return T
function __AbstractCollection:toArray(arg0) end

---@return string
function __AbstractCollection:toString() end
