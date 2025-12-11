---@meta _

---This class implements the Set interface, backed by a hash table
--- (actually a HashMap instance).  It makes no guarantees as to the
--- iteration order of the set; in particular, it does not guarantee that the
--- order will remain constant over time.  This class permits the null
--- element.
---
--- This class offers constant time performance for the basic operations
--- (add, remove, contains and size),
--- assuming the hash function disperses the elements properly among the
--- buckets.  Iterating over this set requires time proportional to the sum of
--- the HashSet instance's size (the number of elements) plus the
--- "capacity" of the backing HashMap instance (the number of
--- buckets).  Thus, it's very important not to set the initial capacity too
--- high (or the load factor too low) if iteration performance is important.
---
--- Note that this implementation is not synchronized.
--- If multiple threads access a hash set concurrently, and at least one of
--- the threads modifies the set, it must be synchronized externally.
--- This is typically accomplished by synchronizing on some object that
--- naturally encapsulates the set.
---
--- If no such object exists, the set should be "wrapped" using the
--- Collections.synchronizedSet
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access to the set:
---   Set s = Collections.synchronizedSet(new HashSet(...));
---
--- The iterators returned by this class's iterator method are
--- fail-fast: if the set is modified at any time after the iterator is
--- created, in any way except through the iterator's own remove
--- method, the Iterator throws a ConcurrentModificationException.
--- Thus, in the face of concurrent modification, the iterator fails quickly
--- and cleanly, rather than risking arbitrary, non-deterministic behavior at
--- an undetermined time in the future.
---
--- Note that the fail-fast behavior of an iterator cannot be guaranteed
--- as it is, generally speaking, impossible to make any hard guarantees in the
--- presence of unsynchronized concurrent modification.  Fail-fast iterators
--- throw ConcurrentModificationException on a best-effort basis.
--- Therefore, it would be wrong to write a program that depended on this
--- exception for its correctness: the fail-fast behavior of iterators
--- should be used only to detect bugs.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class HashSet<E>: AbstractSet<E>, Set<E>, Cloneable, Serializable
local __HashSet = {}

---Adds the specified element to this set if it is not already present.
--- More formally, adds the specified element e to this set if
--- this set contains no element e2 such that
--- Objects.equals(e, e2).
--- If this set already contains the element, the call leaves the set
--- unchanged and returns false.
---@param e E element to be added to this set
---@return boolean # true if this set did not already contain the specified
--- element
function __HashSet:add(e) end

---Removes all of the elements from this set.
--- The set will be empty after this call returns.
function __HashSet:clear() end

---Returns a shallow copy of this HashSet instance: the elements
--- themselves are not cloned.
---@return any # a shallow copy of this set
function __HashSet:clone() end

---Returns true if this set contains the specified element.
--- More formally, returns true if and only if this set
--- contains an element e such that
--- Objects.equals(o, e).
---@param o any element whose presence in this set is to be tested
---@return boolean # true if this set contains the specified element
function __HashSet:contains(o) end

---Returns true if this set contains no elements.
---@return boolean # true if this set contains no elements
function __HashSet:isEmpty() end

---Returns an iterator over the elements in this set.  The elements
--- are returned in no particular order.
---@return Iterator<E> # an Iterator over the elements in this set
function __HashSet:iterator() end

---Removes the specified element from this set if it is present.
--- More formally, removes an element e such that
--- Objects.equals(o, e),
--- if this set contains such an element.  Returns true if
--- this set contained the element (or equivalently, if this set
--- changed as a result of the call).  (This set will not contain the
--- element once the call returns.)
---@param o any object to be removed from this set, if present
---@return boolean # true if the set contained the specified element
function __HashSet:remove(o) end

---Returns the number of elements in this set (its cardinality).
---@return integer # the number of elements in this set (its cardinality)
function __HashSet:size() end

---Creates a late-binding
--- and fail-fast Spliterator over the elements in this
--- set.
---
--- The Spliterator reports Spliterator.SIZED and
--- Spliterator.DISTINCT.  Overriding implementations should document
--- the reporting of additional characteristic values.
---@return Spliterator<E> # a Spliterator over the elements in this set
function __HashSet:spliterator() end

---Description copied from class: AbstractCollection
---@return kahlua.Array<any> # an array, whose runtime component
--- type is Object, containing all of the elements in this collection
function __HashSet:toArray() end

---Description copied from class: AbstractCollection
---@generic T
---@param a T the array into which the elements of this collection are to be
---        stored, if it is big enough; otherwise, a new array of the same
---        runtime type is allocated for this purpose.
---@return T # an array containing all of the elements in this collection
function __HashSet:toArray(a) end

HashSet = {}

---@generic E
---Constructs a new, empty set; the backing HashMap instance has
--- default initial capacity (16) and load factor (0.75).
---@return HashSet<E>
function HashSet.new() end

---@generic E
---Constructs a new set containing the elements in the specified
--- collection.  The HashMap is created with default load factor
--- (0.75) and an initial capacity sufficient to contain the elements in
--- the specified collection.
---@param c Collection<E> the collection whose elements are to be placed into this set
---@return HashSet<E>
function HashSet.new(c) end

---@generic E
---Constructs a new, empty set; the backing HashMap instance has
--- the specified initial capacity and the specified load factor.
---@param initialCapacity integer the initial capacity of the hash map
---@param loadFactor number the load factor of the hash map
---@return HashSet<E>
function HashSet.new(initialCapacity, loadFactor) end

---@generic E
---Constructs a new, empty set; the backing HashMap instance has
--- the specified initial capacity and default load factor (0.75).
---@param initialCapacity integer the initial capacity of the hash table
---@return HashSet<E>
function HashSet.new(initialCapacity) end

---@type Class<HashSet>
HashSet.class = nil

__classmetatables[HashSet.class] = { __index = __HashSet }

java.util.HashSet = HashSet
