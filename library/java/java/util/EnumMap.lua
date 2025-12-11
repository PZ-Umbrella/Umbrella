---@meta _

---A specialized Map implementation for use with enum type keys.  All
--- of the keys in an enum map must come from a single enum type that is
--- specified, explicitly or implicitly, when the map is created.  Enum maps
--- are represented internally as arrays.  This representation is extremely
--- compact and efficient.
---
--- Enum maps are maintained in the natural order of their keys
--- (the order in which the enum constants are declared).  This is reflected
--- in the iterators returned by the collections views (keySet(),
--- entrySet(), and values()).
---
--- Iterators returned by the collection views are weakly consistent:
--- they will never throw ConcurrentModificationException and they may
--- or may not show the effects of any modifications to the map that occur while
--- the iteration is in progress.
---
--- Null keys are not permitted.  Attempts to insert a null key will
--- throw NullPointerException.  Attempts to test for the
--- presence of a null key or to remove one will, however, function properly.
--- Null values are permitted.
---
--- Like most collection implementations EnumMap is not
--- synchronized. If multiple threads access an enum map concurrently, and at
--- least one of the threads modifies the map, it should be synchronized
--- externally.  This is typically accomplished by synchronizing on some
--- object that naturally encapsulates the enum map.  If no such object exists,
--- the map should be "wrapped" using the Collections.synchronizedMap(java.util.Map<K, V>)
--- method.  This is best done at creation time, to prevent accidental
--- unsynchronized access:
---
---
---     Map<EnumKey, V> m
---         = Collections.synchronizedMap(new EnumMap<EnumKey, V>(...));
---
---
--- Implementation note: All basic operations execute in constant time.
--- They are likely (though not guaranteed) to be faster than their
--- HashMap counterparts.
---
--- This class is a member of the
---
--- Java Collections Framework.
---@class EnumMap<K: Enum<K>, V>: AbstractMap<K, V>, Serializable, Cloneable
local __EnumMap = {}

---Removes all mappings from this map.
function __EnumMap:clear() end

---@return EnumMap<K, V>
function __EnumMap:clone() end

---Returns true if this map contains a mapping for the specified
--- key.
---@param key any the key whose presence in this map is to be tested
---@return boolean # true if this map contains a mapping for the specified
---            key
function __EnumMap:containsKey(key) end

---Returns true if this map maps one or more keys to the
--- specified value.
---@param value any the value whose presence in this map is to be tested
---@return boolean # true if this map maps one or more keys to this value
function __EnumMap:containsValue(value) end

---@return Set<Map.Entry<K, V>>
function __EnumMap:entrySet() end

---Compares the specified object with this map for equality.  Returns
--- true if the given object is also a map and the two maps
--- represent the same mappings, as specified in the Map.equals(Object) contract.
---@param o any the object to be compared for equality with this map
---@return boolean # true if the specified object is equal to this map
function __EnumMap:equals(o) end

---Returns the value to which the specified key is mapped,
--- or null if this map contains no mapping for the key.
---
--- More formally, if this map contains a mapping from a key
--- k to a value v such that (key == k),
--- then this method returns v; otherwise it returns
--- null.  (There can be at most one such mapping.)
---
--- A return value of null does not necessarily
--- indicate that the map contains no mapping for the key; it's also
--- possible that the map explicitly maps the key to null.
--- The containsKey operation may be used to
--- distinguish these two cases.
---@param key any the key whose associated value is to be returned
---@return V # the value to which the specified key is mapped, or
---         null if this map contains no mapping for the key
function __EnumMap:get(key) end

---Returns the hash code value for this map.  The hash code of a map is
--- defined to be the sum of the hash codes of each entry in the map.
---@return integer # the hash code value for this map
function __EnumMap:hashCode() end

---Returns a Set view of the keys contained in this map.
--- The returned set obeys the general contract outlined in
--- Map.keySet().  The set's iterator will return the keys
--- in their natural order (the order in which the enum constants
--- are declared).
---@return Set<K> # a set view of the keys contained in this enum map
function __EnumMap:keySet() end

---Associates the specified value with the specified key in this map.
--- If the map previously contained a mapping for this key, the old
--- value is replaced.
---@param key K the key with which the specified value is to be associated
---@param value V the value to be associated with the specified key
---@return V # the previous value associated with specified key, or
---     null if there was no mapping for key.  (A null
---     return can also indicate that the map previously associated
---     null with the specified key.)
function __EnumMap:put(key, value) end

---@param arg0 Map<K, V>
function __EnumMap:putAll(arg0) end

---Removes the mapping for this key from this map if present.
---@param key any the key whose mapping is to be removed from the map
---@return V # the previous value associated with specified key, or
---     null if there was no entry for key.  (A null
---     return can also indicate that the map previously associated
---     null with the specified key.)
function __EnumMap:remove(key) end

---Returns the number of key-value mappings in this map.
---@return integer # the number of key-value mappings in this map
function __EnumMap:size() end

---Returns a Collection view of the values contained in this map.
--- The returned collection obeys the general contract outlined in
--- Map.values().  The collection's iterator will return the
--- values in the order their corresponding keys appear in map,
--- which is their natural order (the order in which the enum constants
--- are declared).
---@return Collection<V> # a collection view of the values contained in this map
function __EnumMap:values() end

EnumMap = {}

---@generic K: Enum<K>
---@generic V
---Creates an empty enum map with the specified key type.
---@param keyType Class<K> the class object of the key type for this enum map
---@return EnumMap<K: Enum<K>, V>
function EnumMap.new(keyType) end

---@generic K: Enum<K>
---@generic V
---@param arg0 EnumMap<K, V>
---@return EnumMap<K: Enum<K>, V>
function EnumMap.new(arg0) end

---@generic K: Enum<K>
---@generic V
---@param arg0 Map<K, V>
---@return EnumMap<K: Enum<K>, V>
function EnumMap.new(arg0) end

---@type Class<EnumMap>
EnumMap.class = nil

__classmetatables[EnumMap.class] = { __index = __EnumMap }

java.util.EnumMap = EnumMap
