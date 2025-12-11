---@meta _

---Hash table based implementation of the Map interface.  This
--- implementation provides all of the optional map operations, and permits
--- null values and the null key.  (The HashMap
--- class is roughly equivalent to Hashtable, except that it is
--- unsynchronized and permits nulls.)  This class makes no guarantees as to
--- the order of the map; in particular, it does not guarantee that the order
--- will remain constant over time.
---
--- This implementation provides constant-time performance for the basic
--- operations (get and put), assuming the hash function
--- disperses the elements properly among the buckets.  Iteration over
--- collection views requires time proportional to the "capacity" of the
--- HashMap instance (the number of buckets) plus its size (the number
--- of key-value mappings).  Thus, it's very important not to set the initial
--- capacity too high (or the load factor too low) if iteration performance is
--- important.
---
--- An instance of HashMap has two parameters that affect its
--- performance: initial capacity and load factor.  The
--- capacity is the number of buckets in the hash table, and the initial
--- capacity is simply the capacity at the time the hash table is created.  The
--- load factor is a measure of how full the hash table is allowed to
--- get before its capacity is automatically increased.  When the number of
--- entries in the hash table exceeds the product of the load factor and the
--- current capacity, the hash table is rehashed (that is, internal data
--- structures are rebuilt) so that the hash table has approximately twice the
--- number of buckets.
---
--- As a general rule, the default load factor (.75) offers a good
--- tradeoff between time and space costs.  Higher values decrease the
--- space overhead but increase the lookup cost (reflected in most of
--- the operations of the HashMap class, including
--- get and put).  The expected number of entries in
--- the map and its load factor should be taken into account when
--- setting its initial capacity, so as to minimize the number of
--- rehash operations.  If the initial capacity is greater than the
--- maximum number of entries divided by the load factor, no rehash
--- operations will ever occur.
---
--- If many mappings are to be stored in a HashMap
--- instance, creating it with a sufficiently large capacity will allow
--- the mappings to be stored more efficiently than letting it perform
--- automatic rehashing as needed to grow the table.  Note that using
--- many keys with the same hashCode() is a sure way to slow
--- down performance of any hash table. To ameliorate impact, when keys
--- are Comparable, this class may use comparison order among
--- keys to help break ties.
---
--- Note that this implementation is not synchronized.
--- If multiple threads access a hash map concurrently, and at least one of
--- the threads modifies the map structurally, it must be
--- synchronized externally.  (A structural modification is any operation
--- that adds or deletes one or more mappings; merely changing the value
--- associated with a key that an instance already contains is not a
--- structural modification.)  This is typically accomplished by
--- synchronizing on some object that naturally encapsulates the map.
---
--- If no such object exists, the map should be "wrapped" using the
--- Collections.synchronizedMap
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access to the map:
---   Map m = Collections.synchronizedMap(new HashMap(...));
---
--- The iterators returned by all of this class's "collection view methods"
--- are fail-fast: if the map is structurally modified at any time after
--- the iterator is created, in any way except through the iterator's own
--- remove method, the iterator will throw a
--- ConcurrentModificationException.  Thus, in the face of concurrent
--- modification, the iterator fails quickly and cleanly, rather than risking
--- arbitrary, non-deterministic behavior at an undetermined time in the
--- future.
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
---@class HashMap<K, V>: AbstractMap<K, V>, Map<K, V>, Cloneable, Serializable
local __HashMap = {}

---Removes all of the mappings from this map.
--- The map will be empty after this call returns.
function __HashMap:clear() end

---Returns a shallow copy of this HashMap instance: the keys and
--- values themselves are not cloned.
---@return any # a shallow copy of this map
function __HashMap:clone() end

---@param arg0 K
---@param arg1 BiFunction<any, any, V>
---@return V
function __HashMap:compute(arg0, arg1) end

---@param arg0 K
---@param arg1 Function<any, V>
---@return V
function __HashMap:computeIfAbsent(arg0, arg1) end

---@param arg0 K
---@param arg1 BiFunction<any, any, V>
---@return V
function __HashMap:computeIfPresent(arg0, arg1) end

---Returns true if this map contains a mapping for the
--- specified key.
---@param key any The key whose presence in this map is to be tested
---@return boolean # true if this map contains a mapping for the specified
--- key.
function __HashMap:containsKey(key) end

---Returns true if this map maps one or more keys to the
--- specified value.
---@param value any value whose presence in this map is to be tested
---@return boolean # true if this map maps one or more keys to the
---         specified value
function __HashMap:containsValue(value) end

---@return Set<Map.Entry<K, V>>
function __HashMap:entrySet() end

---@param arg0 BiConsumer<any, any>
function __HashMap:forEach(arg0) end

---Returns the value to which the specified key is mapped,
--- or null if this map contains no mapping for the key.
---
--- More formally, if this map contains a mapping from a key
--- k to a value v such that (key==null ? k==null :
--- key.equals(k)), then this method returns v; otherwise
--- it returns null.  (There can be at most one such mapping.)
---
--- A return value of null does not necessarily
--- indicate that the map contains no mapping for the key; it's also
--- possible that the map explicitly maps the key to null.
--- The containsKey operation may be used to
--- distinguish these two cases.
---@param key any the key whose associated value is to be returned
---@return V # the value to which the specified key is mapped, or
---         null if this map contains no mapping for the key
function __HashMap:get(key) end

---@param arg0 any
---@param arg1 V
---@return V
function __HashMap:getOrDefault(arg0, arg1) end

---Returns true if this map contains no key-value mappings.
---@return boolean # true if this map contains no key-value mappings
function __HashMap:isEmpty() end

---Returns a Set view of the keys contained in this map.
--- The set is backed by the map, so changes to the map are
--- reflected in the set, and vice-versa.  If the map is modified
--- while an iteration over the set is in progress (except through
--- the iterator's own remove operation), the results of
--- the iteration are undefined.  The set supports element removal,
--- which removes the corresponding mapping from the map, via the
--- Iterator.remove, Set.remove,
--- removeAll, retainAll, and clear
--- operations.  It does not support the add or addAll
--- operations.
---@return Set<K> # a set view of the keys contained in this map
function __HashMap:keySet() end

---@param arg0 K
---@param arg1 V
---@param arg2 BiFunction<any, any, V>
---@return V
function __HashMap:merge(arg0, arg1, arg2) end

---Associates the specified value with the specified key in this map.
--- If the map previously contained a mapping for the key, the old
--- value is replaced.
---@param key K key with which the specified value is to be associated
---@param value V value to be associated with the specified key
---@return V # the previous value associated with key, or
---         null if there was no mapping for key.
---         (A null return can also indicate that the map
---         previously associated null with key.)
function __HashMap:put(key, value) end

---@param arg0 Map<K, V>
function __HashMap:putAll(arg0) end

---@param arg0 K
---@param arg1 V
---@return V
function __HashMap:putIfAbsent(arg0, arg1) end

---Removes the mapping for the specified key from this map if present.
---@param key any key whose mapping is to be removed from the map
---@return V # the previous value associated with key, or
---         null if there was no mapping for key.
---         (A null return can also indicate that the map
---         previously associated null with key.)
function __HashMap:remove(key) end

---@param arg0 any
---@param arg1 any
---@return boolean
function __HashMap:remove(arg0, arg1) end

---@param arg0 K
---@param arg1 V
---@param arg2 V
---@return boolean
function __HashMap:replace(arg0, arg1, arg2) end

---@param arg0 K
---@param arg1 V
---@return V
function __HashMap:replace(arg0, arg1) end

---@param arg0 BiFunction<any, any, V>
function __HashMap:replaceAll(arg0) end

---Returns the number of key-value mappings in this map.
---@return integer # the number of key-value mappings in this map
function __HashMap:size() end

---Returns a Collection view of the values contained in this map.
--- The collection is backed by the map, so changes to the map are
--- reflected in the collection, and vice-versa.  If the map is
--- modified while an iteration over the collection is in progress
--- (except through the iterator's own remove operation),
--- the results of the iteration are undefined.  The collection
--- supports element removal, which removes the corresponding
--- mapping from the map, via the Iterator.remove,
--- Collection.remove, removeAll,
--- retainAll and clear operations.  It does not
--- support the add or addAll operations.
---@return Collection<V> # a view of the values contained in this map
function __HashMap:values() end

HashMap = {}

---@generic K
---@generic V
---Constructs an empty HashMap with the specified initial
--- capacity and load factor.
---@param initialCapacity integer the initial capacity
---@param loadFactor number the load factor
---@return HashMap<K, V>
function HashMap.new(initialCapacity, loadFactor) end

---@generic K
---@generic V
---Constructs an empty HashMap with the specified initial
--- capacity and the default load factor (0.75).
---@param initialCapacity integer the initial capacity.
---@return HashMap<K, V>
function HashMap.new(initialCapacity) end

---@generic K
---@generic V
---Constructs an empty HashMap with the default initial capacity
--- (16) and the default load factor (0.75).
---@return HashMap<K, V>
function HashMap.new() end

---@generic K
---@generic V
---@param arg0 Map<K, V>
---@return HashMap<K, V>
function HashMap.new(arg0) end

---@type Class<HashMap>
HashMap.class = nil

__classmetatables[HashMap.class] = { __index = __HashMap }

java.util.HashMap = HashMap
