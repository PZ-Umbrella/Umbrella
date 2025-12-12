---@meta _

---(Not exposed)
---@class PZUnmodifiableCollection<E>: Collection<E>
local __PZUnmodifiableCollection = {}

---@param e E
---@return boolean
function __PZUnmodifiableCollection:add(e) end

---@param coll Collection<E>
---@return boolean
function __PZUnmodifiableCollection:addAll(coll) end

function __PZUnmodifiableCollection:clear() end

---@param o any
---@return boolean
function __PZUnmodifiableCollection:contains(o) end

---@param coll Collection<any>
---@return boolean
function __PZUnmodifiableCollection:containsAll(coll) end

---@param action Consumer<any>
function __PZUnmodifiableCollection:forEach(action) end

---@return boolean
function __PZUnmodifiableCollection:isEmpty() end

---@return Iterator<E>
function __PZUnmodifiableCollection:iterator() end

---@return Stream<E>
function __PZUnmodifiableCollection:parallelStream() end

---@param o any
---@return boolean
function __PZUnmodifiableCollection:remove(o) end

---@param coll Collection<any>
---@return boolean
function __PZUnmodifiableCollection:removeAll(coll) end

---@param filter Predicate<any>
---@return boolean
function __PZUnmodifiableCollection:removeIf(filter) end

---@param coll Collection<any>
---@return boolean
function __PZUnmodifiableCollection:retainAll(coll) end

---@return integer
function __PZUnmodifiableCollection:size() end

---@return Spliterator<E>
function __PZUnmodifiableCollection:spliterator() end

---@return Stream<E>
function __PZUnmodifiableCollection:stream() end

---@return kahlua.Array<any>
function __PZUnmodifiableCollection:toArray() end

---@generic T
---@param a T
---@return T
function __PZUnmodifiableCollection:toArray(a) end

---@generic T
---@param f IntFunction<T>
---@return T
function __PZUnmodifiableCollection:toArray(f) end

---@return string
function __PZUnmodifiableCollection:toString() end
