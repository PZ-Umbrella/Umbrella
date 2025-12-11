---@meta _

---An ordered collection (also known as a sequence).  The user of this
--- interface has precise control over where in the list each element is
--- inserted.  The user can access elements by their integer index (position in
--- the list), and search for elements in the list.
---
--- Unlike sets, lists typically allow duplicate elements.  More formally,
--- lists typically allow pairs of elements e1 and e2
--- such that e1.equals(e2), and they typically allow multiple
--- null elements if they allow null elements at all.  It is not inconceivable
--- that someone might wish to implement a list that prohibits duplicates, by
--- throwing runtime exceptions when the user attempts to insert them, but we
--- expect this usage to be rare.
---
--- The List interface places additional stipulations, beyond those
--- specified in the Collection interface, on the contracts of the
--- iterator, add, remove, equals, and
--- hashCode methods.  Declarations for other inherited methods are
--- also included here for convenience.
---
--- The List interface provides four methods for positional (indexed)
--- access to list elements.  Lists (like Java arrays) are zero based.  Note
--- that these operations may execute in time proportional to the index value
--- for some implementations (the LinkedList class, for
--- example). Thus, iterating over the elements in a list is typically
--- preferable to indexing through it if the caller does not know the
--- implementation.
---
--- The List interface provides a special iterator, called a
--- ListIterator, that allows element insertion and replacement, and
--- bidirectional access in addition to the normal operations that the
--- Iterator interface provides.  A method is provided to obtain a
--- list iterator that starts at a specified position in the list.
---
--- The List interface provides two methods to search for a specified
--- object.  From a performance standpoint, these methods should be used with
--- caution.  In many implementations they will perform costly linear
--- searches.
---
--- The List interface provides two methods to efficiently insert and
--- remove multiple elements at an arbitrary point in the list.
---
--- Note: While it is permissible for lists to contain themselves as elements,
--- extreme caution is advised: the equals and hashCode
--- methods are no longer well defined on such a list.
---
--- Some list implementations have restrictions on the elements that
--- they may contain.  For example, some implementations prohibit null elements,
--- and some have restrictions on the types of their elements.  Attempting to
--- add an ineligible element throws an unchecked exception, typically
--- NullPointerException or ClassCastException.  Attempting
--- to query the presence of an ineligible element may throw an exception,
--- or it may simply return false; some implementations will exhibit the former
--- behavior and some will exhibit the latter.  More generally, attempting an
--- operation on an ineligible element whose completion would not result in
--- the insertion of an ineligible element into the list may throw an
--- exception or it may succeed, at the option of the implementation.
--- Such exceptions are marked as "optional" in the specification for this
--- interface.
---
--- Unmodifiable Lists
--- The List.of and
--- List.copyOf static factory methods
--- provide a convenient way to create unmodifiable lists. The List
--- instances created by these methods have the following characteristics:
---
---
--- They are unmodifiable. Elements cannot
--- be added, removed, or replaced. Calling any mutator method on the List
--- will always cause UnsupportedOperationException to be thrown.
--- However, if the contained elements are themselves mutable,
--- this may cause the List's contents to appear to change.
--- They disallow null elements. Attempts to create them with
--- null elements result in NullPointerException.
--- They are serializable if all elements are serializable.
--- The order of elements in the list is the same as the order of the
--- provided arguments, or of the elements in the provided array.
--- The lists and their subList views implement the
--- RandomAccess interface.
--- They are value-based.
--- Programmers should treat instances that are equal
--- as interchangeable and should not use them for synchronization, or
--- unpredictable behavior may occur. For example, in a future release,
--- synchronization may fail. Callers should make no assumptions about the
--- identity of the returned instances. Factories are free to
--- create new instances or reuse existing ones.
--- They are serialized as specified on the
--- Serialized Form
--- page.
---
---
--- This interface is a member of the
---
--- Java Collections Framework.
---@class List<E>: Collection<E>
local __List = {}

---@param arg0 E
---@return boolean
function __List:add(arg0) end

---@param arg0 integer
---@param arg1 E
function __List:add(arg0, arg1) end

---@param arg0 Collection<E>
---@return boolean
function __List:addAll(arg0) end

---@param arg0 integer
---@param arg1 Collection<E>
---@return boolean
function __List:addAll(arg0, arg1) end

function __List:clear() end

---@param arg0 any
---@return boolean
function __List:contains(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __List:containsAll(arg0) end

---@param arg0 any
---@return boolean
function __List:equals(arg0) end

---@param arg0 integer
---@return E
function __List:get(arg0) end

---@return integer
function __List:hashCode() end

---@param arg0 any
---@return integer
function __List:indexOf(arg0) end

---@return boolean
function __List:isEmpty() end

---@return Iterator<E>
function __List:iterator() end

---@param arg0 any
---@return integer
function __List:lastIndexOf(arg0) end

---@return ListIterator<E>
function __List:listIterator() end

---@param arg0 integer
---@return ListIterator<E>
function __List:listIterator(arg0) end

---@param arg0 any
---@return boolean
function __List:remove(arg0) end

---@param arg0 integer
---@return E
function __List:remove(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __List:removeAll(arg0) end

---@param arg0 UnaryOperator<E>
function __List:replaceAll(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __List:retainAll(arg0) end

---@param arg0 integer
---@param arg1 E
---@return E
function __List:set(arg0, arg1) end

---@return integer
function __List:size() end

---@param arg0 Comparator<any>
function __List:sort(arg0) end

---@return Spliterator<E>
function __List:spliterator() end

---@param arg0 integer
---@param arg1 integer
---@return List<E>
function __List:subList(arg0, arg1) end

---@return kahlua.Array<any>
function __List:toArray() end

---@generic T
---@param arg0 T
---@return T
function __List:toArray(arg0) end

List = {}

---@generic E
---@param arg0 Collection<E>
---@return List<E>
function List.copyOf(arg0) end

---@generic E
---@return List<E>
function List.of() end

---@generic E
---@param arg0 E
---@return List<E>
function List.of(arg0) end

---@generic E
---@param arg0 E
---@param arg1 E
---@return List<E>
function List.of(arg0, arg1) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@return List<E>
function List.of(arg0, arg1, arg2) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@param arg5 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4, arg5) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@param arg5 E
---@param arg6 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@param arg5 E
---@param arg6 E
---@param arg7 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@param arg5 E
---@param arg6 E
---@param arg7 E
---@param arg8 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@generic E
---@param arg0 E
---@param arg1 E
---@param arg2 E
---@param arg3 E
---@param arg4 E
---@param arg5 E
---@param arg6 E
---@param arg7 E
---@param arg8 E
---@param arg9 E
---@return List<E>
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@generic E
---@param arg0 E
---@return List<E>
function List.of(arg0) end

---@type Class<List>
List.class = nil

__classmetatables[List.class] = { __index = __List }

java.util.List = List
