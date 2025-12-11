---@meta _

---(Not exposed)
---A collection that contains no duplicate elements.  More formally, sets
--- contain no pair of elements e1 and e2 such that
--- e1.equals(e2), and at most one null element.  As implied by
--- its name, this interface models the mathematical set abstraction.
---
--- The Set interface places additional stipulations, beyond those
--- inherited from the Collection interface, on the contracts of all
--- constructors and on the contracts of the add, equals and
--- hashCode methods.  Declarations for other inherited methods are
--- also included here for convenience.  (The specifications accompanying these
--- declarations have been tailored to the Set interface, but they do
--- not contain any additional stipulations.)
---
--- The additional stipulation on constructors is, not surprisingly,
--- that all constructors must create a set that contains no duplicate elements
--- (as defined above).
---
--- Note: Great care must be exercised if mutable objects are used as set
--- elements.  The behavior of a set is not specified if the value of an object
--- is changed in a manner that affects equals comparisons while the
--- object is an element in the set.  A special case of this prohibition is
--- that it is not permissible for a set to contain itself as an element.
---
--- Some set implementations have restrictions on the elements that
--- they may contain.  For example, some implementations prohibit null elements,
--- and some have restrictions on the types of their elements.  Attempting to
--- add an ineligible element throws an unchecked exception, typically
--- NullPointerException or ClassCastException.  Attempting
--- to query the presence of an ineligible element may throw an exception,
--- or it may simply return false; some implementations will exhibit the former
--- behavior and some will exhibit the latter.  More generally, attempting an
--- operation on an ineligible element whose completion would not result in
--- the insertion of an ineligible element into the set may throw an
--- exception or it may succeed, at the option of the implementation.
--- Such exceptions are marked as "optional" in the specification for this
--- interface.
---
--- Unmodifiable Sets
--- The Set.of and
--- Set.copyOf static factory methods
--- provide a convenient way to create unmodifiable sets. The Set
--- instances created by these methods have the following characteristics:
---
---
--- They are unmodifiable. Elements cannot
--- be added or removed. Calling any mutator method on the Set
--- will always cause UnsupportedOperationException to be thrown.
--- However, if the contained elements are themselves mutable, this may cause the
--- Set to behave inconsistently or its contents to appear to change.
--- They disallow null elements. Attempts to create them with
--- null elements result in NullPointerException.
--- They are serializable if all elements are serializable.
--- They reject duplicate elements at creation time. Duplicate elements
--- passed to a static factory method result in IllegalArgumentException.
--- The iteration order of set elements is unspecified and is subject to change.
--- They are value-based.
--- Programmers should treat instances that are equal
--- as interchangeable and should not use them for synchronization, or
--- unpredictable behavior may occur. For example, in a future release,
--- synchronization may fail. Callers should make no assumptions
--- about the identity of the returned instances. Factories are free to
--- create new instances or reuse existing ones.
--- They are serialized as specified on the
--- Serialized Form
--- page.
---
---
--- This interface is a member of the
---
--- Java Collections Framework.
---@class Set<E>: Collection<E>
local __Set = {}

---@param arg0 E
---@return boolean
function __Set:add(arg0) end

---@param arg0 Collection<E>
---@return boolean
function __Set:addAll(arg0) end

function __Set:clear() end

---@param arg0 any
---@return boolean
function __Set:contains(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __Set:containsAll(arg0) end

---@param arg0 any
---@return boolean
function __Set:equals(arg0) end

---@return integer
function __Set:hashCode() end

---@return boolean
function __Set:isEmpty() end

---@return Iterator<E>
function __Set:iterator() end

---@param arg0 any
---@return boolean
function __Set:remove(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __Set:removeAll(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __Set:retainAll(arg0) end

---@return integer
function __Set:size() end

---@return Spliterator<E>
function __Set:spliterator() end

---@return kahlua.Array<any>
function __Set:toArray() end

---@generic T
---@param arg0 T
---@return T
function __Set:toArray(arg0) end
