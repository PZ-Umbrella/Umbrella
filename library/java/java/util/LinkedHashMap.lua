---@meta _

---Hash table and linked list implementation of the Map interface,
--- with predictable iteration order.  This implementation differs from
--- HashMap in that it maintains a doubly-linked list running through
--- all of its entries.  This linked list defines the iteration ordering,
--- which is normally the order in which keys were inserted into the map
--- (insertion-order).  Note that insertion order is not affected
--- if a key is re-inserted into the map.  (A key k is
--- reinserted into a map m if m.put(k, v) is invoked when
--- m.containsKey(k) would return true immediately prior to
--- the invocation.)
---
--- This implementation spares its clients from the unspecified, generally
--- chaotic ordering provided by HashMap (and Hashtable),
--- without incurring the increased cost associated with TreeMap.  It
--- can be used to produce a copy of a map that has the same order as the
--- original, regardless of the original map's implementation:
--- <code>
---     void foo(Map<String, Integer> m) {
---         Map<String, Integer> copy = new LinkedHashMap<>(m);
---         ...
---     }
--- </code>
--- This technique is particularly useful if a module takes a map on input,
--- copies it, and later returns results whose order is determined by that of
--- the copy.  (Clients generally appreciate having things returned in the same
--- order they were presented.)
---
--- A special constructor is
--- provided to create a linked hash map whose order of iteration is the order
--- in which its entries were last accessed, from least-recently accessed to
--- most-recently (access-order).  This kind of map is well-suited to
--- building LRU caches.  Invoking the put, putIfAbsent,
--- get, getOrDefault, compute, computeIfAbsent,
--- computeIfPresent, or merge methods results
--- in an access to the corresponding entry (assuming it exists after the
--- invocation completes). The replace methods only result in an access
--- of the entry if the value is replaced.  The putAll method generates one
--- entry access for each mapping in the specified map, in the order that
--- key-value mappings are provided by the specified map's entry set iterator.
--- No other methods generate entry accesses.  In particular, operations
--- on collection-views do not affect the order of iteration of the
--- backing map.
---
--- The removeEldestEntry(Map.Entry) method may be overridden to
--- impose a policy for removing stale mappings automatically when new mappings
--- are added to the map.
---
--- This class provides all of the optional Map operations, and
--- permits null elements.  Like HashMap, it provides constant-time
--- performance for the basic operations (add, contains and
--- remove), assuming the hash function disperses elements
--- properly among the buckets.  Performance is likely to be just slightly
--- below that of HashMap, due to the added expense of maintaining the
--- linked list, with one exception: Iteration over the collection-views
--- of a LinkedHashMap requires time proportional to the size
--- of the map, regardless of its capacity.  Iteration over a HashMap
--- is likely to be more expensive, requiring time proportional to its
--- capacity.
---
--- A linked hash map has two parameters that affect its performance:
--- initial capacity and load factor.  They are defined precisely
--- as for HashMap.  Note, however, that the penalty for choosing an
--- excessively high value for initial capacity is less severe for this class
--- than for HashMap, as iteration times for this class are unaffected
--- by capacity.
---
--- Note that this implementation is not synchronized.
--- If multiple threads access a linked hash map concurrently, and at least
--- one of the threads modifies the map structurally, it must be
--- synchronized externally.  This is typically accomplished by
--- synchronizing on some object that naturally encapsulates the map.
---
--- If no such object exists, the map should be "wrapped" using the
--- Collections.synchronizedMap
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access to the map:
---   Map m = Collections.synchronizedMap(new LinkedHashMap(...));
---
--- A structural modification is any operation that adds or deletes one or more
--- mappings or, in the case of access-ordered linked hash maps, affects
--- iteration order.  In insertion-ordered linked hash maps, merely changing
--- the value associated with a key that is already contained in the map is not
--- a structural modification.  In access-ordered linked hash maps,
--- merely querying the map with get is a structural modification.
--- )
---
--- The iterators returned by the iterator method of the collections
--- returned by all of this class's collection view methods are
--- fail-fast: if the map is structurally modified at any time after
--- the iterator is created, in any way except through the iterator's own
--- remove method, the iterator will throw a ConcurrentModificationException.  Thus, in the face of concurrent
--- modification, the iterator fails quickly and cleanly, rather than risking
--- arbitrary, non-deterministic behavior at an undetermined time in the future.
---
--- Note that the fail-fast behavior of an iterator cannot be guaranteed
--- as it is, generally speaking, impossible to make any hard guarantees in the
--- presence of unsynchronized concurrent modification.  Fail-fast iterators
--- throw ConcurrentModificationException on a best-effort basis.
--- Therefore, it would be wrong to write a program that depended on this
--- exception for its correctness:   the fail-fast behavior of iterators
--- should be used only to detect bugs.
---
--- The spliterators returned by the spliterator method of the collections
--- returned by all of this class's collection view methods are
--- late-binding,
--- fail-fast, and additionally report Spliterator.ORDERED.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class LinkedHashMap<K, V>: HashMap<K, V>, Map<K, V>
local __LinkedHashMap = {}

---Removes all of the mappings from this map.
--- The map will be empty after this call returns.
function __LinkedHashMap:clear() end

---Returns true if this map maps one or more keys to the
--- specified value.
---@param value any value whose presence in this map is to be tested
---@return boolean # true if this map maps one or more keys to the
---         specified value
function __LinkedHashMap:containsValue(value) end

---@return Set<Map.Entry<K, V>>
function __LinkedHashMap:entrySet() end

---@param arg0 BiConsumer<any, any>
function __LinkedHashMap:forEach(arg0) end

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
function __LinkedHashMap:get(key) end

---@param arg0 any
---@param arg1 V
---@return V
function __LinkedHashMap:getOrDefault(arg0, arg1) end

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
--- Its Spliterator typically provides faster sequential
--- performance but much poorer parallel performance than that of
--- HashMap.
---@return Set<K> # a set view of the keys contained in this map
function __LinkedHashMap:keySet() end

---@param arg0 BiFunction<any, any, V>
function __LinkedHashMap:replaceAll(arg0) end

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
--- Its Spliterator typically provides faster sequential
--- performance but much poorer parallel performance than that of
--- HashMap.
---@return Collection<V> # a view of the values contained in this map
function __LinkedHashMap:values() end

LinkedHashMap = {}

---@generic K
---@generic V
---Constructs an empty insertion-ordered LinkedHashMap instance
--- with the specified initial capacity and load factor.
---@param initialCapacity integer the initial capacity
---@param loadFactor number the load factor
---@return LinkedHashMap<K, V>
function LinkedHashMap.new(initialCapacity, loadFactor) end

---@generic K
---@generic V
---Constructs an empty insertion-ordered LinkedHashMap instance
--- with the specified initial capacity and a default load factor (0.75).
---@param initialCapacity integer the initial capacity
---@return LinkedHashMap<K, V>
function LinkedHashMap.new(initialCapacity) end

---@generic K
---@generic V
---Constructs an empty insertion-ordered LinkedHashMap instance
--- with the default initial capacity (16) and load factor (0.75).
---@return LinkedHashMap<K, V>
function LinkedHashMap.new() end

---@generic K
---@generic V
---@param arg0 Map<K, V>
---@return LinkedHashMap<K, V>
function LinkedHashMap.new(arg0) end

---@generic K
---@generic V
---Constructs an empty LinkedHashMap instance with the
--- specified initial capacity, load factor and ordering mode.
---@param initialCapacity integer the initial capacity
---@param loadFactor number the load factor
---@param accessOrder boolean the ordering mode
---@return LinkedHashMap<K, V>
function LinkedHashMap.new(initialCapacity, loadFactor, accessOrder) end

---@type Class<LinkedHashMap>
LinkedHashMap.class = nil

__classmetatables[LinkedHashMap.class] = { __index = __LinkedHashMap }

java.util.LinkedHashMap = LinkedHashMap
