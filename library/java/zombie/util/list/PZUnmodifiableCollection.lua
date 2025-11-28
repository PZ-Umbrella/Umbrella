---@meta _

---(Not exposed)
---@class PZUnmodifiableCollection<E>: Collection<E>
local __PZUnmodifiableCollection = {}

---@param arg0 E
---@return boolean
function __PZUnmodifiableCollection:add(arg0) end

---@param arg0 Collection<E>
---@return boolean
function __PZUnmodifiableCollection:addAll(arg0) end

function __PZUnmodifiableCollection:clear() end

---@param arg0 any
---@return boolean
function __PZUnmodifiableCollection:contains(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __PZUnmodifiableCollection:containsAll(arg0) end

---@param arg0 Consumer<any>
function __PZUnmodifiableCollection:forEach(arg0) end

---@return boolean
function __PZUnmodifiableCollection:isEmpty() end

---@return Iterator<E>
function __PZUnmodifiableCollection:iterator() end

---@return Stream<E>
function __PZUnmodifiableCollection:parallelStream() end

---@param arg0 any
---@return boolean
function __PZUnmodifiableCollection:remove(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __PZUnmodifiableCollection:removeAll(arg0) end

---@param arg0 Predicate<any>
---@return boolean
function __PZUnmodifiableCollection:removeIf(arg0) end

---@param arg0 Collection<any>
---@return boolean
function __PZUnmodifiableCollection:retainAll(arg0) end

---@return integer
function __PZUnmodifiableCollection:size() end

---@return Spliterator<E>
function __PZUnmodifiableCollection:spliterator() end

---@return Stream<E>
function __PZUnmodifiableCollection:stream() end

---@return kahlua.Array<any>
function __PZUnmodifiableCollection:toArray() end

---@generic T
---@param arg0 T
---@return T
function __PZUnmodifiableCollection:toArray(arg0) end

---@generic T
---@param arg0 IntFunction<T>
---@return T
function __PZUnmodifiableCollection:toArray(arg0) end

---@return string
function __PZUnmodifiableCollection:toString() end
