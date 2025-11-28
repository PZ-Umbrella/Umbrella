---@meta _

---Doubly-linked list implementation of the List and Deque
--- interfaces.  Implements all optional list operations, and permits all
--- elements (including null).
---
--- All of the operations perform as could be expected for a doubly-linked
--- list.  Operations that index into the list will traverse the list from
--- the beginning or the end, whichever is closer to the specified index.
---
--- Note that this implementation is not synchronized.
--- If multiple threads access a linked list concurrently, and at least
--- one of the threads modifies the list structurally, it must be
--- synchronized externally.  (A structural modification is any operation
--- that adds or deletes one or more elements; merely setting the value of
--- an element is not a structural modification.)  This is typically
--- accomplished by synchronizing on some object that naturally
--- encapsulates the list.
---
--- If no such object exists, the list should be "wrapped" using the
--- Collections.synchronizedList
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access to the list:
---   List list = Collections.synchronizedList(new LinkedList(...));
---
--- The iterators returned by this class's iterator and
--- listIterator methods are fail-fast: if the list is
--- structurally modified at any time after the iterator is created, in
--- any way except through the Iterator's own remove or
--- add methods, the iterator will throw a ConcurrentModificationException.  Thus, in the face of concurrent
--- modification, the iterator fails quickly and cleanly, rather than
--- risking arbitrary, non-deterministic behavior at an undetermined
--- time in the future.
---
--- Note that the fail-fast behavior of an iterator cannot be guaranteed
--- as it is, generally speaking, impossible to make any hard guarantees in the
--- presence of unsynchronized concurrent modification.  Fail-fast iterators
--- throw ConcurrentModificationException on a best-effort basis.
--- Therefore, it would be wrong to write a program that depended on this
--- exception for its correctness:   the fail-fast behavior of iterators
--- should be used only to detect bugs.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class LinkedList<E>: AbstractSequentialList<E>, List<E>, Deque<E>, Cloneable, Serializable
local __LinkedList = {}

---Appends the specified element to the end of this list.
---
--- This method is equivalent to addLast(E).
---@param e E element to be appended to this list
---@return boolean # true (as specified by Collection.add(E))
function __LinkedList:add(e) end

---Inserts the specified element at the specified position in this list.
--- Shifts the element currently at that position (if any) and any
--- subsequent elements to the right (adds one to their indices).
---@param index integer index at which the specified element is to be inserted
---@param element E element to be inserted
function __LinkedList:add(index, element) end

---Appends all of the elements in the specified collection to the end of
--- this list, in the order that they are returned by the specified
--- collection's iterator.  The behavior of this operation is undefined if
--- the specified collection is modified while the operation is in
--- progress.  (Note that this will occur if the specified collection is
--- this list, and it's nonempty.)
---@param c Collection<E> collection containing elements to be added to this list
---@return boolean # true if this list changed as a result of the call
function __LinkedList:addAll(c) end

---Inserts all of the elements in the specified collection into this
--- list, starting at the specified position.  Shifts the element
--- currently at that position (if any) and any subsequent elements to
--- the right (increases their indices).  The new elements will appear
--- in the list in the order that they are returned by the
--- specified collection's iterator.
---@param index integer index at which to insert the first element
---              from the specified collection
---@param c Collection<E> collection containing elements to be added to this list
---@return boolean # true if this list changed as a result of the call
function __LinkedList:addAll(index, c) end

---Inserts the specified element at the beginning of this list.
---@param e E the element to add
function __LinkedList:addFirst(e) end

---Appends the specified element to the end of this list.
---
--- This method is equivalent to add(E).
---@param e E the element to add
function __LinkedList:addLast(e) end

---Removes all of the elements from this list.
--- The list will be empty after this call returns.
function __LinkedList:clear() end

---Returns a shallow copy of this LinkedList. (The elements
--- themselves are not cloned.)
---@return any # a shallow copy of this LinkedList instance
function __LinkedList:clone() end

---Returns true if this list contains the specified element.
--- More formally, returns true if and only if this list contains
--- at least one element e such that
--- Objects.equals(o, e).
---@param o any element whose presence in this list is to be tested
---@return boolean # true if this list contains the specified element
function __LinkedList:contains(o) end

---Description copied from interface: Deque
---@return Iterator<E> # an iterator over the elements in this deque in reverse
--- sequence
function __LinkedList:descendingIterator() end

---Retrieves, but does not remove, the head (first element) of this list.
---@return E # the head of this list
function __LinkedList:element() end

---Returns the element at the specified position in this list.
---@param index integer index of the element to return
---@return E # the element at the specified position in this list
function __LinkedList:get(index) end

---Returns the first element in this list.
---@return E # the first element in this list
function __LinkedList:getFirst() end

---Returns the last element in this list.
---@return E # the last element in this list
function __LinkedList:getLast() end

---Returns the index of the first occurrence of the specified element
--- in this list, or -1 if this list does not contain the element.
--- More formally, returns the lowest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the first occurrence of the specified element in
---         this list, or -1 if this list does not contain the element
function __LinkedList:indexOf(o) end

---Returns the index of the last occurrence of the specified element
--- in this list, or -1 if this list does not contain the element.
--- More formally, returns the highest index i such that
--- Objects.equals(o, get(i)),
--- or -1 if there is no such index.
---@param o any element to search for
---@return integer # the index of the last occurrence of the specified element in
---         this list, or -1 if this list does not contain the element
function __LinkedList:lastIndexOf(o) end

---Returns a list-iterator of the elements in this list (in proper
--- sequence), starting at the specified position in the list.
--- Obeys the general contract of List.listIterator(int).
---
--- The list-iterator is fail-fast: if the list is structurally
--- modified at any time after the Iterator is created, in any way except
--- through the list-iterator's own remove or add
--- methods, the list-iterator will throw a
--- ConcurrentModificationException.  Thus, in the face of
--- concurrent modification, the iterator fails quickly and cleanly, rather
--- than risking arbitrary, non-deterministic behavior at an undetermined
--- time in the future.
---@param index integer index of the first element to be returned from the
---              list-iterator (by a call to next)
---@return ListIterator<E> # a ListIterator of the elements in this list (in proper
---         sequence), starting at the specified position in the list
function __LinkedList:listIterator(index) end

---Adds the specified element as the tail (last element) of this list.
---@param e E the element to add
---@return boolean # true (as specified by Queue.offer(E))
function __LinkedList:offer(e) end

---Inserts the specified element at the front of this list.
---@param e E the element to insert
---@return boolean # true (as specified by Deque.offerFirst(E))
function __LinkedList:offerFirst(e) end

---Inserts the specified element at the end of this list.
---@param e E the element to insert
---@return boolean # true (as specified by Deque.offerLast(E))
function __LinkedList:offerLast(e) end

---Retrieves, but does not remove, the head (first element) of this list.
---@return E # the head of this list, or null if this list is empty
function __LinkedList:peek() end

---Retrieves, but does not remove, the first element of this list,
--- or returns null if this list is empty.
---@return E # the first element of this list, or null
---         if this list is empty
function __LinkedList:peekFirst() end

---Retrieves, but does not remove, the last element of this list,
--- or returns null if this list is empty.
---@return E # the last element of this list, or null
---         if this list is empty
function __LinkedList:peekLast() end

---Retrieves and removes the head (first element) of this list.
---@return E # the head of this list, or null if this list is empty
function __LinkedList:poll() end

---Retrieves and removes the first element of this list,
--- or returns null if this list is empty.
---@return E # the first element of this list, or null if
---     this list is empty
function __LinkedList:pollFirst() end

---Retrieves and removes the last element of this list,
--- or returns null if this list is empty.
---@return E # the last element of this list, or null if
---     this list is empty
function __LinkedList:pollLast() end

---Pops an element from the stack represented by this list.  In other
--- words, removes and returns the first element of this list.
---
--- This method is equivalent to removeFirst().
---@return E # the element at the front of this list (which is the top
---         of the stack represented by this list)
function __LinkedList:pop() end

---Pushes an element onto the stack represented by this list.  In other
--- words, inserts the element at the front of this list.
---
--- This method is equivalent to addFirst(E).
---@param e E the element to push
function __LinkedList:push(e) end

---Removes the first occurrence of the specified element from this list,
--- if it is present.  If this list does not contain the element, it is
--- unchanged.  More formally, removes the element with the lowest index
--- i such that
--- Objects.equals(o, get(i))
--- (if such an element exists).  Returns true if this list
--- contained the specified element (or equivalently, if this list
--- changed as a result of the call).
---@param o any element to be removed from this list, if present
---@return boolean # true if this list contained the specified element
function __LinkedList:remove(o) end

---Removes the element at the specified position in this list.  Shifts any
--- subsequent elements to the left (subtracts one from their indices).
--- Returns the element that was removed from the list.
---@param index integer the index of the element to be removed
---@return E # the element previously at the specified position
function __LinkedList:remove(index) end

---Retrieves and removes the head (first element) of this list.
---@return E # the head of this list
function __LinkedList:remove() end

---Removes and returns the first element from this list.
---@return E # the first element from this list
function __LinkedList:removeFirst() end

---Removes the first occurrence of the specified element in this
--- list (when traversing the list from head to tail).  If the list
--- does not contain the element, it is unchanged.
---@param o any element to be removed from this list, if present
---@return boolean # true if the list contained the specified element
function __LinkedList:removeFirstOccurrence(o) end

---Removes and returns the last element from this list.
---@return E # the last element from this list
function __LinkedList:removeLast() end

---Removes the last occurrence of the specified element in this
--- list (when traversing the list from head to tail).  If the list
--- does not contain the element, it is unchanged.
---@param o any element to be removed from this list, if present
---@return boolean # true if the list contained the specified element
function __LinkedList:removeLastOccurrence(o) end

---Replaces the element at the specified position in this list with the
--- specified element.
---@param index integer index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function __LinkedList:set(index, element) end

---Returns the number of elements in this list.
---@return integer # the number of elements in this list
function __LinkedList:size() end

---Creates a late-binding
--- and fail-fast Spliterator over the elements in this
--- list.
---
--- The Spliterator reports Spliterator.SIZED and
--- Spliterator.ORDERED.  Overriding implementations should document
--- the reporting of additional characteristic values.
---@return Spliterator<E> # a Spliterator over the elements in this list
function __LinkedList:spliterator() end

---Returns an array containing all of the elements in this list
--- in proper sequence (from first to last element).
---
--- The returned array will be "safe" in that no references to it are
--- maintained by this list.  (In other words, this method must allocate
--- a new array).  The caller is thus free to modify the returned array.
---
--- This method acts as bridge between array-based and collection-based
--- APIs.
---@return kahlua.Array<any> # an array containing all of the elements in this list
---         in proper sequence
function __LinkedList:toArray() end

---Returns an array containing all of the elements in this list in
--- proper sequence (from first to last element); the runtime type of
--- the returned array is that of the specified array.  If the list fits
--- in the specified array, it is returned therein.  Otherwise, a new
--- array is allocated with the runtime type of the specified array and
--- the size of this list.
---
--- If the list fits in the specified array with room to spare (i.e.,
--- the array has more elements than the list), the element in the array
--- immediately following the end of the list is set to null.
--- (This is useful in determining the length of the list only if
--- the caller knows that the list does not contain any null elements.)
---
--- Like the toArray() method, this method acts as bridge between
--- array-based and collection-based APIs.  Further, this method allows
--- precise control over the runtime type of the output array, and may,
--- under certain circumstances, be used to save allocation costs.
---
--- Suppose x is a list known to contain only strings.
--- The following code can be used to dump the list into a newly
--- allocated array of String:
---
---
---     String[] y = x.toArray(new String[0]);
---
--- Note that toArray(new Object[0]) is identical in function to
--- toArray().
---@generic T
---@param a T the array into which the elements of the list are to
---          be stored, if it is big enough; otherwise, a new array of the
---          same runtime type is allocated for this purpose.
---@return T # an array containing the elements of the list
function __LinkedList:toArray(a) end

LinkedList = {}

---@generic E
---Constructs an empty list.
---@return LinkedList<E>
function LinkedList.new() end

---@generic E
---Constructs a list containing the elements of the specified
--- collection, in the order they are returned by the collection's
--- iterator.
---@param c Collection<E> the collection whose elements are to be placed into this list
---@return LinkedList<E>
function LinkedList.new(c) end

---@type Class<LinkedList>
LinkedList.class = nil

__classmetatables[LinkedList.class] = { __index = __LinkedList }

java.util.LinkedList = LinkedList
