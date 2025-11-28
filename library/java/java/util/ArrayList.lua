---@meta _

---Resizable-array implementation of the List interface.  Implements
--- all optional list operations, and permits all elements, including
--- null.  In addition to implementing the List interface,
--- this class provides methods to manipulate the size of the array that is
--- used internally to store the list.  (This class is roughly equivalent to
--- Vector, except that it is unsynchronized.)
---
--- The size, isEmpty, get, set,
--- iterator, and listIterator operations run in constant
--- time.  The add operation runs in amortized constant time,
--- that is, adding n elements requires O(n) time.  All of the other operations
--- run in linear time (roughly speaking).  The constant factor is low compared
--- to that for the LinkedList implementation.
---
--- Each ArrayList instance has a capacity.  The capacity is
--- the size of the array used to store the elements in the list.  It is always
--- at least as large as the list size.  As elements are added to an ArrayList,
--- its capacity grows automatically.  The details of the growth policy are not
--- specified beyond the fact that adding an element has constant amortized
--- time cost.
---
--- An application can increase the capacity of an ArrayList instance
--- before adding a large number of elements using the ensureCapacity
--- operation.  This may reduce the amount of incremental reallocation.
---
--- Note that this implementation is not synchronized.
--- If multiple threads access an ArrayList instance concurrently,
--- and at least one of the threads modifies the list structurally, it
--- must be synchronized externally.  (A structural modification is
--- any operation that adds or deletes one or more elements, or explicitly
--- resizes the backing array; merely setting the value of an element is not
--- a structural modification.)  This is typically accomplished by
--- synchronizing on some object that naturally encapsulates the list.
---
--- If no such object exists, the list should be "wrapped" using the
--- Collections.synchronizedList
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access to the list:
---   List list = Collections.synchronizedList(new ArrayList(...));
---
---
--- The iterators returned by this class's iterator and
--- listIterator methods are fail-fast:
--- if the list is structurally modified at any time after the iterator is
--- created, in any way except through the iterator's own
--- remove or
--- add methods, the iterator will throw a
--- ConcurrentModificationException.  Thus, in the face of
--- concurrent modification, the iterator fails quickly and cleanly, rather
--- than risking arbitrary, non-deterministic behavior at an undetermined
--- time in the future.
---
--- Note that the fail-fast behavior of an iterator cannot be guaranteed
--- as it is, generally speaking, impossible to make any hard guarantees in the
--- presence of unsynchronized concurrent modification.  Fail-fast iterators
--- throw ConcurrentModificationException on a best-effort basis.
--- Therefore, it would be wrong to write a program that depended on this
--- exception for its correctness:  the fail-fast behavior of iterators
--- should be used only to detect bugs.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class ArrayList<E>: AbstractList<E>, List<E>, RandomAccess, Cloneable, Serializable
local __ArrayList = {}

---Appends the specified element to the end of this list.
---@param e E element to be appended to this list
---@return boolean # true (as specified by Collection.add(E))
function __ArrayList:add(e) end

---Inserts the specified element at the specified position in this
--- list. Shifts the element currently at that position (if any) and
--- any subsequent elements to the right (adds one to their indices).
---@param index integer index at which the specified element is to be inserted
---@param element E element to be inserted
function __ArrayList:add(index, element) end

---Appends all of the elements in the specified collection to the end of
--- this list, in the order that they are returned by the
--- specified collection's Iterator.  The behavior of this operation is
--- undefined if the specified collection is modified while the operation
--- is in progress.  (This implies that the behavior of this call is
--- undefined if the specified collection is this list, and this
--- list is nonempty.)
---@param c Collection<E> collection containing elements to be added to this list
---@return boolean # true if this list changed as a result of the call
function __ArrayList:addAll(c) end

---Inserts all of the elements in the specified collection into this
--- list, starting at the specified position.  Shifts the element
--- currently at that position (if any) and any subsequent elements to
--- the right (increases their indices).  The new elements will appear
--- in the list in the order that they are returned by the
--- specified collection's iterator.
---@param index integer index at which to insert the first element from the
---              specified collection
---@param c Collection<E> collection containing elements to be added to this list
---@return boolean # true if this list changed as a result of the call
function __ArrayList:addAll(index, c) end

---Removes all of the elements from this list.  The list will
--- be empty after this call returns.
function __ArrayList:clear() end

---Returns a shallow copy of this ArrayList instance.  (The
--- elements themselves are not copied.)
---@return any # a clone of this ArrayList instance
function __ArrayList:clone() end

---Returns true if this list contains the specified element.
--- More formally, returns true if and only if this list contains
--- at least one element e such that
--- Objects.equals(o, e).
---@param o any element whose presence in this list is to be tested
---@return boolean # true if this list contains the specified element
function __ArrayList:contains(o) end

---Increases the capacity of this ArrayList instance, if
--- necessary, to ensure that it can hold at least the number of elements
--- specified by the minimum capacity argument.
---@param minCapacity integer the desired minimum capacity
function __ArrayList:ensureCapacity(minCapacity) end

---Compares the specified object with this list for equality.  Returns
--- true if and only if the specified object is also a list, both
--- lists have the same size, and all corresponding pairs of elements in
--- the two lists are equal.  (Two elements e1 and
--- e2 are equal if (e1==null ? e2==null :
--- e1.equals(e2)).)  In other words, two lists are defined to be
--- equal if they contain the same elements in the same order.
---@param o any the object to be compared for equality with this list
---@return boolean # true if the specified object is equal to this list
function __ArrayList:equals(o) end

---Description copied from interface: Iterable
---@param action Consumer<any> The action to be performed for each element
function __ArrayList:forEach(action) end

---Returns the element at the specified position in this list.
---@param index integer index of the element to return
---@return E # the element at the specified position in this list
function __ArrayList:get(index) end

---Returns the hash code value for this list.
---@return integer # the hash code value for this list
function __ArrayList:hashCode() end

---Returns the index of the first occurrence of the specified element
--- in this list, or -1 if this list does not contain the element.
--- More formally, returns the lowest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the first occurrence of the specified element in
---         this list, or -1 if this list does not contain the element
function __ArrayList:indexOf(o) end

---Returns true if this list contains no elements.
---@return boolean # true if this list contains no elements
function __ArrayList:isEmpty() end

---Returns an iterator over the elements in this list in proper sequence.
---
--- The returned iterator is fail-fast.
---@return Iterator<E> # an iterator over the elements in this list in proper sequence
function __ArrayList:iterator() end

---Returns the index of the last occurrence of the specified element
--- in this list, or -1 if this list does not contain the element.
--- More formally, returns the highest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the last occurrence of the specified element in
---         this list, or -1 if this list does not contain the element
function __ArrayList:lastIndexOf(o) end

---Returns a list iterator over the elements in this list (in proper
--- sequence), starting at the specified position in the list.
--- The specified index indicates the first element that would be
--- returned by an initial call to next.
--- An initial call to previous would
--- return the element with the specified index minus one.
---
--- The returned list iterator is fail-fast.
---@param index integer index of the first element to be returned from the
---        list iterator (by a call to next)
---@return ListIterator<E> # a list iterator over the elements in this list (in proper
---         sequence), starting at the specified position in the list
function __ArrayList:listIterator(index) end

---Returns a list iterator over the elements in this list (in proper
--- sequence).
---
--- The returned list iterator is fail-fast.
---@return ListIterator<E> # a list iterator over the elements in this list (in proper
---         sequence)
function __ArrayList:listIterator() end

---Removes the element at the specified position in this list.
--- Shifts any subsequent elements to the left (subtracts one from their
--- indices).
---@param index integer the index of the element to be removed
---@return E # the element that was removed from the list
function __ArrayList:remove(index) end

---Removes the first occurrence of the specified element from this list,
--- if it is present.  If the list does not contain the element, it is
--- unchanged.  More formally, removes the element with the lowest index
--- i such that
--- Objects.equals(o, get(i))
--- (if such an element exists).  Returns true if this list
--- contained the specified element (or equivalently, if this list
--- changed as a result of the call).
---@param o any element to be removed from this list, if present
---@return boolean # true if this list contained the specified element
function __ArrayList:remove(o) end

---Removes from this list all of its elements that are contained in the
--- specified collection.
---@param c Collection<any> collection containing elements to be removed from this list
---@return boolean # true if this list changed as a result of the call
function __ArrayList:removeAll(c) end

---Description copied from interface: Collection
---@param filter Predicate<any> a predicate which returns true for elements to be
---        removed
---@return boolean # true if any elements were removed
function __ArrayList:removeIf(filter) end

---@param arg0 UnaryOperator<E>
function __ArrayList:replaceAll(arg0) end

---Retains only the elements in this list that are contained in the
--- specified collection.  In other words, removes from this list all
--- of its elements that are not contained in the specified collection.
---@param c Collection<any> collection containing elements to be retained in this list
---@return boolean # true if this list changed as a result of the call
function __ArrayList:retainAll(c) end

---Replaces the element at the specified position in this list with
--- the specified element.
---@param index integer index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function __ArrayList:set(index, element) end

---Returns the number of elements in this list.
---@return integer # the number of elements in this list
function __ArrayList:size() end

---@param arg0 Comparator<any>
function __ArrayList:sort(arg0) end

---Creates a late-binding
--- and fail-fast Spliterator over the elements in this
--- list.
---
--- The Spliterator reports Spliterator.SIZED,
--- Spliterator.SUBSIZED, and Spliterator.ORDERED.
--- Overriding implementations should document the reporting of additional
--- characteristic values.
---@return Spliterator<E> # a Spliterator over the elements in this list
function __ArrayList:spliterator() end

---Returns a view of the portion of this list between the specified
--- fromIndex, inclusive, and toIndex, exclusive.  (If
--- fromIndex and toIndex are equal, the returned list is
--- empty.)  The returned list is backed by this list, so non-structural
--- changes in the returned list are reflected in this list, and vice-versa.
--- The returned list supports all of the optional list operations.
---
--- This method eliminates the need for explicit range operations (of
--- the sort that commonly exist for arrays).  Any operation that expects
--- a list can be used as a range operation by passing a subList view
--- instead of a whole list.  For example, the following idiom
--- removes a range of elements from a list:
---
---      list.subList(from, to).clear();
---
--- Similar idioms may be constructed for indexOf(Object) and
--- lastIndexOf(Object), and all of the algorithms in the
--- Collections class can be applied to a subList.
---
--- The semantics of the list returned by this method become undefined if
--- the backing list (i.e., this list) is structurally modified in
--- any way other than via the returned list.  (Structural modifications are
--- those that change the size of this list, or otherwise perturb it in such
--- a fashion that iterations in progress may yield incorrect results.)
---@param fromIndex integer low endpoint (inclusive) of the subList
---@param toIndex integer high endpoint (exclusive) of the subList
---@return List<E> # a view of the specified range within this list
function __ArrayList:subList(fromIndex, toIndex) end

---Returns an array containing all of the elements in this list
--- in proper sequence (from first to last element).
---
--- The returned array will be "safe" in that no references to it are
--- maintained by this list.  (In other words, this method must allocate
--- a new array).  The caller is thus free to modify the returned array.
---
--- This method acts as bridge between array-based and collection-based
--- APIs.
---@return kahlua.Array<any> # an array containing all of the elements in this list in
---         proper sequence
function __ArrayList:toArray() end

---Returns an array containing all of the elements in this list in proper
--- sequence (from first to last element); the runtime type of the returned
--- array is that of the specified array.  If the list fits in the
--- specified array, it is returned therein.  Otherwise, a new array is
--- allocated with the runtime type of the specified array and the size of
--- this list.
---
--- If the list fits in the specified array with room to spare
--- (i.e., the array has more elements than the list), the element in
--- the array immediately following the end of the collection is set to
--- null.  (This is useful in determining the length of the
--- list only if the caller knows that the list does not contain
--- any null elements.)
---@generic T
---@param a T the array into which the elements of the list are to
---          be stored, if it is big enough; otherwise, a new array of the
---          same runtime type is allocated for this purpose.
---@return T # an array containing the elements of the list
function __ArrayList:toArray(a) end

---Trims the capacity of this ArrayList instance to be the
--- list's current size.  An application can use this operation to minimize
--- the storage of an ArrayList instance.
function __ArrayList:trimToSize() end

ArrayList = {}

---@generic E
---Constructs an empty list with the specified initial capacity.
---@param initialCapacity integer the initial capacity of the list
---@return ArrayList<E>
function ArrayList.new(initialCapacity) end

---@generic E
---Constructs an empty list with an initial capacity of ten.
---@return ArrayList<E>
function ArrayList.new() end

---@generic E
---Constructs a list containing the elements of the specified
--- collection, in the order they are returned by the collection's
--- iterator.
---@param c Collection<E> the collection whose elements are to be placed into this list
---@return ArrayList<E>
function ArrayList.new(c) end

---@type Class<ArrayList>
ArrayList.class = nil

__classmetatables[ArrayList.class] = { __index = __ArrayList }

java.util.ArrayList = ArrayList
