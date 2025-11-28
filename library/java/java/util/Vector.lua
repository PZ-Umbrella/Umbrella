---@meta _

---The Vector class implements a growable array of
--- objects. Like an array, it contains components that can be
--- accessed using an integer index. However, the size of a
--- Vector can grow or shrink as needed to accommodate
--- adding and removing items after the Vector has been created.
---
--- Each vector tries to optimize storage management by maintaining a
--- capacity and a capacityIncrement. The
--- capacity is always at least as large as the vector
--- size; it is usually larger because as components are added to the
--- vector, the vector's storage increases in chunks the size of
--- capacityIncrement. An application can increase the
--- capacity of a vector before inserting a large number of
--- components; this reduces the amount of incremental reallocation.
---
---
--- The iterators returned by this class's iterator and
--- listIterator methods are fail-fast:
--- if the vector is structurally modified at any time after the iterator is
--- created, in any way except through the iterator's own
--- remove or
--- add methods, the iterator will throw a
--- ConcurrentModificationException.  Thus, in the face of
--- concurrent modification, the iterator fails quickly and cleanly, rather
--- than risking arbitrary, non-deterministic behavior at an undetermined
--- time in the future.  The Enumerations returned by
--- the elements method are not fail-fast; if the
--- Vector is structurally modified at any time after the enumeration is
--- created then the results of enumerating are undefined.
---
--- Note that the fail-fast behavior of an iterator cannot be guaranteed
--- as it is, generally speaking, impossible to make any hard guarantees in the
--- presence of unsynchronized concurrent modification.  Fail-fast iterators
--- throw ConcurrentModificationException on a best-effort basis.
--- Therefore, it would be wrong to write a program that depended on this
--- exception for its correctness:  the fail-fast behavior of iterators
--- should be used only to detect bugs.
---
--- As of the Java 2 platform v1.2, this class was retrofitted to
--- implement the List interface, making it a member of the
---
--- Java Collections Framework.  Unlike the new collection
--- implementations, Vector is synchronized.  If a thread-safe
--- implementation is not needed, it is recommended to use ArrayList in place of Vector.
---@class Vector<E>: AbstractList<E>, List<E>, RandomAccess, Cloneable, Serializable
local __Vector = {}

---Appends the specified element to the end of this Vector.
---@param e E element to be appended to this Vector
---@return boolean # true (as specified by Collection.add(E))
function __Vector:add(e) end

---Inserts the specified element at the specified position in this Vector.
--- Shifts the element currently at that position (if any) and any
--- subsequent elements to the right (adds one to their indices).
---@param index integer index at which the specified element is to be inserted
---@param element E element to be inserted
function __Vector:add(index, element) end

---Appends all of the elements in the specified Collection to the end of
--- this Vector, in the order that they are returned by the specified
--- Collection's Iterator.  The behavior of this operation is undefined if
--- the specified Collection is modified while the operation is in progress.
--- (This implies that the behavior of this call is undefined if the
--- specified Collection is this Vector, and this Vector is nonempty.)
---@param c Collection<E> elements to be inserted into this Vector
---@return boolean # true if this Vector changed as a result of the call
function __Vector:addAll(c) end

---Inserts all of the elements in the specified Collection into this
--- Vector at the specified position.  Shifts the element currently at
--- that position (if any) and any subsequent elements to the right
--- (increases their indices).  The new elements will appear in the Vector
--- in the order that they are returned by the specified Collection's
--- iterator.
---@param index integer index at which to insert the first element from the
---              specified collection
---@param c Collection<E> elements to be inserted into this Vector
---@return boolean # true if this Vector changed as a result of the call
function __Vector:addAll(index, c) end

---Adds the specified component to the end of this vector,
--- increasing its size by one. The capacity of this vector is
--- increased if its size becomes greater than its capacity.
---
--- This method is identical in functionality to the
--- add(E)
--- method (which is part of the List interface).
---@param obj E the component to be added
function __Vector:addElement(obj) end

---Returns the current capacity of this vector.
---@return integer # the current capacity (the length of its internal
---          data array, kept in the field elementData
---          of this vector)
function __Vector:capacity() end

---Removes all of the elements from this Vector.  The Vector will
--- be empty after this call returns (unless it throws an exception).
function __Vector:clear() end

---Returns a clone of this vector. The copy will contain a
--- reference to a clone of the internal data array, not a reference
--- to the original internal data array of this Vector object.
---@return any # a clone of this vector
function __Vector:clone() end

---Returns true if this vector contains the specified element.
--- More formally, returns true if and only if this vector
--- contains at least one element e such that
--- Objects.equals(o, e).
---@param o any element whose presence in this vector is to be tested
---@return boolean # true if this vector contains the specified element
function __Vector:contains(o) end

---Returns true if this Vector contains all of the elements in the
--- specified Collection.
---@param c Collection<any> a collection whose elements will be tested for containment
---          in this Vector
---@return boolean # true if this Vector contains all of the elements in the
---         specified collection
function __Vector:containsAll(c) end

---Copies the components of this vector into the specified array.
--- The item at index k in this vector is copied into
--- component k of anArray.
---@param anArray kahlua.Array<any> the array into which the components get copied
function __Vector:copyInto(anArray) end

---Returns the component at the specified index.
---
--- This method is identical in functionality to the get(int)
--- method (which is part of the List interface).
---@param index integer an index into this vector
---@return E # the component at the specified index
function __Vector:elementAt(index) end

---Returns an enumeration of the components of this vector. The
--- returned Enumeration object will generate all items in
--- this vector. The first item generated is the item at index 0,
--- then the item at index 1, and so on. If the vector is
--- structurally modified while enumerating over the elements then the
--- results of enumerating are undefined.
---@return Enumeration<E> # an enumeration of the components of this vector
function __Vector:elements() end

---Increases the capacity of this vector, if necessary, to ensure
--- that it can hold at least the number of components specified by
--- the minimum capacity argument.
---
--- If the current capacity of this vector is less than
--- minCapacity, then its capacity is increased by replacing its
--- internal data array, kept in the field elementData, with a
--- larger one.  The size of the new data array will be the old size plus
--- capacityIncrement, unless the value of
--- capacityIncrement is less than or equal to zero, in which case
--- the new capacity will be twice the old capacity; but if this new size
--- is still smaller than minCapacity, then the new capacity will
--- be minCapacity.
---@param minCapacity integer the desired minimum capacity
function __Vector:ensureCapacity(minCapacity) end

---Compares the specified Object with this Vector for equality.  Returns
--- true if and only if the specified Object is also a List, both Lists
--- have the same size, and all corresponding pairs of elements in the two
--- Lists are equal.  (Two elements e1 and
--- e2 are equal if Objects.equals(e1, e2).)
--- In other words, two Lists are defined to be
--- equal if they contain the same elements in the same order.
---@param o any the Object to be compared for equality with this Vector
---@return boolean # true if the specified Object is equal to this Vector
function __Vector:equals(o) end

---Returns the first component (the item at index 0) of
--- this vector.
---@return E # the first component of this vector
function __Vector:firstElement() end

---Description copied from interface: Iterable
---@param action Consumer<any> The action to be performed for each element
function __Vector:forEach(action) end

---Returns the element at the specified position in this Vector.
---@param index integer index of the element to return
---@return E # object at the specified index
function __Vector:get(index) end

---Returns the hash code value for this Vector.
---@return integer # the hash code value for this list
function __Vector:hashCode() end

---Returns the index of the first occurrence of the specified element
--- in this vector, or -1 if this vector does not contain the element.
--- More formally, returns the lowest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the first occurrence of the specified element in
---         this vector, or -1 if this vector does not contain the element
function __Vector:indexOf(o) end

---Returns the index of the first occurrence of the specified element in
--- this vector, searching forwards from index, or returns -1 if
--- the element is not found.
--- More formally, returns the lowest index i such that
--- (i >= index && Objects.equals(o, get(i))),
--- or -1 if there is no such index.
---@param o any element to search for
---@param index integer index to start searching from
---@return integer # the index of the first occurrence of the element in
---         this vector at position index or later in the vector;
---         -1 if the element is not found.
function __Vector:indexOf(o, index) end

---Inserts the specified object as a component in this vector at the
--- specified index. Each component in this vector with
--- an index greater or equal to the specified index is
--- shifted upward to have an index one greater than the value it had
--- previously.
---
--- The index must be a value greater than or equal to 0
--- and less than or equal to the current size of the vector. (If the
--- index is equal to the current size of the vector, the new element
--- is appended to the Vector.)
---
--- This method is identical in functionality to the
--- add(int, E)
--- method (which is part of the List interface).  Note that the
--- add method reverses the order of the parameters, to more closely
--- match array usage.
---@param obj E the component to insert
---@param index integer where to insert the new component
function __Vector:insertElementAt(obj, index) end

---Tests if this vector has no components.
---@return boolean # true if and only if this vector has
---          no components, that is, its size is zero;
---          false otherwise.
function __Vector:isEmpty() end

---Returns an iterator over the elements in this list in proper sequence.
---
--- The returned iterator is fail-fast.
---@return Iterator<E> # an iterator over the elements in this list in proper sequence
function __Vector:iterator() end

---Returns the last component of the vector.
---@return E # the last component of the vector, i.e., the component at index
---          size() - 1
function __Vector:lastElement() end

---Returns the index of the last occurrence of the specified element
--- in this vector, or -1 if this vector does not contain the element.
--- More formally, returns the highest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the last occurrence of the specified element in
---         this vector, or -1 if this vector does not contain the element
function __Vector:lastIndexOf(o) end

---Returns the index of the last occurrence of the specified element in
--- this vector, searching backwards from index, or returns -1 if
--- the element is not found.
--- More formally, returns the highest index i such that
--- (i <= index && Objects.equals(o, get(i))),
--- or -1 if there is no such index.
---@param o any element to search for
---@param index integer index to start searching backwards from
---@return integer # the index of the last occurrence of the element at position
---         less than or equal to index in this vector;
---         -1 if the element is not found.
function __Vector:lastIndexOf(o, index) end

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
function __Vector:listIterator(index) end

---Returns a list iterator over the elements in this list (in proper
--- sequence).
---
--- The returned list iterator is fail-fast.
---@return ListIterator<E> # a list iterator over the elements in this list (in proper
---         sequence)
function __Vector:listIterator() end

---Removes the first occurrence of the specified element in this Vector
--- If the Vector does not contain the element, it is unchanged.  More
--- formally, removes the element with the lowest index i such that
--- Objects.equals(o, get(i)) (if such
--- an element exists).
---@param o any element to be removed from this Vector, if present
---@return boolean # true if the Vector contained the specified element
function __Vector:remove(o) end

---Removes the element at the specified position in this Vector.
--- Shifts any subsequent elements to the left (subtracts one from their
--- indices).  Returns the element that was removed from the Vector.
---@param index integer the index of the element to be removed
---@return E # element that was removed
function __Vector:remove(index) end

---Removes from this Vector all of its elements that are contained in the
--- specified Collection.
---@param c Collection<any> a collection of elements to be removed from the Vector
---@return boolean # true if this Vector changed as a result of the call
function __Vector:removeAll(c) end

---Removes all components from this vector and sets its size to zero.
---
--- This method is identical in functionality to the clear()
--- method (which is part of the List interface).
function __Vector:removeAllElements() end

---Removes the first (lowest-indexed) occurrence of the argument
--- from this vector. If the object is found in this vector, each
--- component in the vector with an index greater or equal to the
--- object's index is shifted downward to have an index one smaller
--- than the value it had previously.
---
--- This method is identical in functionality to the
--- remove(Object) method (which is part of the
--- List interface).
---@param obj any the component to be removed
---@return boolean # true if the argument was a component of this
---          vector; false otherwise.
function __Vector:removeElement(obj) end

---Deletes the component at the specified index. Each component in
--- this vector with an index greater or equal to the specified
--- index is shifted downward to have an index one
--- smaller than the value it had previously. The size of this vector
--- is decreased by 1.
---
--- The index must be a value greater than or equal to 0
--- and less than the current size of the vector.
---
--- This method is identical in functionality to the remove(int)
--- method (which is part of the List interface).  Note that the
--- remove method returns the old value that was stored at the
--- specified position.
---@param index integer the index of the object to remove
function __Vector:removeElementAt(index) end

---Description copied from interface: Collection
---@param filter Predicate<any> a predicate which returns true for elements to be
---        removed
---@return boolean # true if any elements were removed
function __Vector:removeIf(filter) end

---Description copied from interface: List
---@param operator UnaryOperator<E> the operator to apply to each element
function __Vector:replaceAll(operator) end

---Retains only the elements in this Vector that are contained in the
--- specified Collection.  In other words, removes from this Vector all
--- of its elements that are not contained in the specified Collection.
---@param c Collection<any> a collection of elements to be retained in this Vector
---          (all other elements are removed)
---@return boolean # true if this Vector changed as a result of the call
function __Vector:retainAll(c) end

---Replaces the element at the specified position in this Vector with the
--- specified element.
---@param index integer index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function __Vector:set(index, element) end

---Sets the component at the specified index of this
--- vector to be the specified object. The previous component at that
--- position is discarded.
---
--- The index must be a value greater than or equal to 0
--- and less than the current size of the vector.
---
--- This method is identical in functionality to the
--- set(int, E)
--- method (which is part of the List interface). Note that the
--- set method reverses the order of the parameters, to more closely
--- match array usage.  Note also that the set method returns the
--- old value that was stored at the specified position.
---@param obj E what the component is to be set to
---@param index integer the specified index
function __Vector:setElementAt(obj, index) end

---Sets the size of this vector. If the new size is greater than the
--- current size, new null items are added to the end of
--- the vector. If the new size is less than the current size, all
--- components at index newSize and greater are discarded.
---@param newSize integer the new size of this vector
function __Vector:setSize(newSize) end

---Returns the number of components in this vector.
---@return integer # the number of components in this vector
function __Vector:size() end

---@param arg0 Comparator<any>
function __Vector:sort(arg0) end

---Creates a late-binding
--- and fail-fast Spliterator over the elements in this
--- list.
---
--- The Spliterator reports Spliterator.SIZED,
--- Spliterator.SUBSIZED, and Spliterator.ORDERED.
--- Overriding implementations should document the reporting of additional
--- characteristic values.
---@return Spliterator<E> # a Spliterator over the elements in this list
function __Vector:spliterator() end

---Returns a view of the portion of this List between fromIndex,
--- inclusive, and toIndex, exclusive.  (If fromIndex and toIndex are
--- equal, the returned List is empty.)  The returned List is backed by this
--- List, so changes in the returned List are reflected in this List, and
--- vice-versa.  The returned List supports all of the optional List
--- operations supported by this List.
---
--- This method eliminates the need for explicit range operations (of
--- the sort that commonly exist for arrays).  Any operation that expects
--- a List can be used as a range operation by operating on a subList view
--- instead of a whole List.  For example, the following idiom
--- removes a range of elements from a List:
---
---      list.subList(from, to).clear();
---
--- Similar idioms may be constructed for indexOf and lastIndexOf,
--- and all of the algorithms in the Collections class can be applied to
--- a subList.
---
--- The semantics of the List returned by this method become undefined if
--- the backing list (i.e., this List) is structurally modified in
--- any way other than via the returned List.  (Structural modifications are
--- those that change the size of the List, or otherwise perturb it in such
--- a fashion that iterations in progress may yield incorrect results.)
---@param fromIndex integer low endpoint (inclusive) of the subList
---@param toIndex integer high endpoint (exclusive) of the subList
---@return List<E> # a view of the specified range within this List
function __Vector:subList(fromIndex, toIndex) end

---Returns an array containing all of the elements in this Vector
--- in the correct order.
---@return kahlua.Array<any> # an array, whose runtime component
--- type is Object, containing all of the elements in this collection
function __Vector:toArray() end

---Returns an array containing all of the elements in this Vector in the
--- correct order; the runtime type of the returned array is that of the
--- specified array.  If the Vector fits in the specified array, it is
--- returned therein.  Otherwise, a new array is allocated with the runtime
--- type of the specified array and the size of this Vector.
---
--- If the Vector fits in the specified array with room to spare
--- (i.e., the array has more elements than the Vector),
--- the element in the array immediately following the end of the
--- Vector is set to null.  (This is useful in determining the length
--- of the Vector only if the caller knows that the Vector
--- does not contain any null elements.)
---@generic T
---@param a T the array into which the elements of the Vector are to
---          be stored, if it is big enough; otherwise, a new array of the
---          same runtime type is allocated for this purpose.
---@return T # an array containing the elements of the Vector
function __Vector:toArray(a) end

---@return string
function __Vector:toString() end

---Trims the capacity of this vector to be the vector's current
--- size. If the capacity of this vector is larger than its current
--- size, then the capacity is changed to equal the size by replacing
--- its internal data array, kept in the field elementData,
--- with a smaller one. An application can use this operation to
--- minimize the storage of a vector.
function __Vector:trimToSize() end

Vector = {}

---@generic E
---Constructs an empty vector with the specified initial capacity and
--- capacity increment.
---@param initialCapacity integer the initial capacity of the vector
---@param capacityIncrement integer the amount by which the capacity is
---                              increased when the vector overflows
---@return Vector<E>
function Vector.new(initialCapacity, capacityIncrement) end

---@generic E
---Constructs an empty vector with the specified initial capacity and
--- with its capacity increment equal to zero.
---@param initialCapacity integer the initial capacity of the vector
---@return Vector<E>
function Vector.new(initialCapacity) end

---@generic E
---Constructs an empty vector so that its internal data array
--- has size 10 and its standard capacity increment is
--- zero.
---@return Vector<E>
function Vector.new() end

---@generic E
---Constructs a vector containing the elements of the specified
--- collection, in the order they are returned by the collection's
--- iterator.
---@param c Collection<E> the collection whose elements are to be placed into this
---       vector
---@return Vector<E>
function Vector.new(c) end

---@type Class<Vector>
Vector.class = nil

__classmetatables[Vector.class] = { __index = __Vector }

java.util.Vector = Vector
