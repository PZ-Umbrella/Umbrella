---@meta _

---(Not exposed)
---@class TFloatArrayList: TFloatList, Externalizable
local __TFloatArrayList = {}

---@param val number
---@return boolean
function __TFloatArrayList:add(val) end

---@param vals kahlua.Array<number>
function __TFloatArrayList:add(vals) end

---@param vals kahlua.Array<number>
---@param offset integer
---@param length integer
function __TFloatArrayList:add(vals, offset, length) end

---@param collection Collection<number>
---@return boolean
function __TFloatArrayList:addAll(collection) end

---@param collection TFloatCollection
---@return boolean
function __TFloatArrayList:addAll(collection) end

---@param array kahlua.Array<number>
---@return boolean
function __TFloatArrayList:addAll(array) end

---@param value number
---@return integer
function __TFloatArrayList:binarySearch(value) end

---@param value number
---@param fromIndex integer
---@param toIndex integer
---@return integer
function __TFloatArrayList:binarySearch(value, fromIndex, toIndex) end

function __TFloatArrayList:clear() end

---@param capacity integer
function __TFloatArrayList:clear(capacity) end

---@param value number
---@return boolean
function __TFloatArrayList:contains(value) end

---@param collection Collection<any>
---@return boolean
function __TFloatArrayList:containsAll(collection) end

---@param collection TFloatCollection
---@return boolean
function __TFloatArrayList:containsAll(collection) end

---@param array kahlua.Array<number>
---@return boolean
function __TFloatArrayList:containsAll(array) end

---@param capacity integer
function __TFloatArrayList:ensureCapacity(capacity) end

---@param other any
---@return boolean
function __TFloatArrayList:equals(other) end

---@param val number
function __TFloatArrayList:fill(val) end

---@param fromIndex integer
---@param toIndex integer
---@param val number
function __TFloatArrayList:fill(fromIndex, toIndex, val) end

---@param procedure TFloatProcedure
---@return boolean
function __TFloatArrayList:forEach(procedure) end

---@param procedure TFloatProcedure
---@return boolean
function __TFloatArrayList:forEachDescending(procedure) end

---@param offset integer
---@return number
function __TFloatArrayList:get(offset) end

---@return number
function __TFloatArrayList:getNoEntryValue() end

---@param offset integer
---@return number
function __TFloatArrayList:getQuick(offset) end

---@param condition TFloatProcedure
---@return TFloatList
function __TFloatArrayList:grep(condition) end

---@return integer
function __TFloatArrayList:hashCode() end

---@param value number
---@return integer
function __TFloatArrayList:indexOf(value) end

---@param offset integer
---@param value number
---@return integer
function __TFloatArrayList:indexOf(offset, value) end

---@param offset integer
---@param value number
function __TFloatArrayList:insert(offset, value) end

---@param offset integer
---@param values kahlua.Array<number>
function __TFloatArrayList:insert(offset, values) end

---@param offset integer
---@param values kahlua.Array<number>
---@param valOffset integer
---@param len integer
function __TFloatArrayList:insert(offset, values, valOffset, len) end

---@param condition TFloatProcedure
---@return TFloatList
function __TFloatArrayList:inverseGrep(condition) end

---@return boolean
function __TFloatArrayList:isEmpty() end

---@return TFloatIterator
function __TFloatArrayList:iterator() end

---@param value number
---@return integer
function __TFloatArrayList:lastIndexOf(value) end

---@param offset integer
---@param value number
---@return integer
function __TFloatArrayList:lastIndexOf(offset, value) end

---@return number
function __TFloatArrayList:max() end

---@return number
function __TFloatArrayList:min() end

---@param _in ObjectInput
function __TFloatArrayList:readExternal(_in) end

---@param value number
---@return boolean
function __TFloatArrayList:remove(value) end

---@param offset integer
---@param length integer
function __TFloatArrayList:remove(offset, length) end

---@param collection Collection<any>
---@return boolean
function __TFloatArrayList:removeAll(collection) end

---@param collection TFloatCollection
---@return boolean
function __TFloatArrayList:removeAll(collection) end

---@param array kahlua.Array<number>
---@return boolean
function __TFloatArrayList:removeAll(array) end

---@param offset integer
---@return number
function __TFloatArrayList:removeAt(offset) end

---@param offset integer
---@param val number
---@return number
function __TFloatArrayList:replace(offset, val) end

function __TFloatArrayList:reset() end

function __TFloatArrayList:resetQuick() end

---@param collection Collection<any>
---@return boolean
function __TFloatArrayList:retainAll(collection) end

---@param collection TFloatCollection
---@return boolean
function __TFloatArrayList:retainAll(collection) end

---@param array kahlua.Array<number>
---@return boolean
function __TFloatArrayList:retainAll(array) end

function __TFloatArrayList:reverse() end

---@param from integer
---@param to integer
function __TFloatArrayList:reverse(from, to) end

---@param offset integer
---@param val number
---@return number
function __TFloatArrayList:set(offset, val) end

---@param offset integer
---@param values kahlua.Array<number>
function __TFloatArrayList:set(offset, values) end

---@param offset integer
---@param values kahlua.Array<number>
---@param valOffset integer
---@param length integer
function __TFloatArrayList:set(offset, values, valOffset, length) end

---@param offset integer
---@param val number
function __TFloatArrayList:setQuick(offset, val) end

---@param rand Random
function __TFloatArrayList:shuffle(rand) end

---@return integer
function __TFloatArrayList:size() end

function __TFloatArrayList:sort() end

---@param fromIndex integer
---@param toIndex integer
function __TFloatArrayList:sort(fromIndex, toIndex) end

---@param begin integer
---@param _end integer
---@return TFloatList
function __TFloatArrayList:subList(begin, _end) end

---@return number
function __TFloatArrayList:sum() end

---@return kahlua.Array<number>
function __TFloatArrayList:toArray() end

---@param offset integer
---@param len integer
---@return kahlua.Array<number>
function __TFloatArrayList:toArray(offset, len) end

---@param dest kahlua.Array<number>
---@return kahlua.Array<number>
function __TFloatArrayList:toArray(dest) end

---@param dest kahlua.Array<number>
---@param offset integer
---@param len integer
---@return kahlua.Array<number>
function __TFloatArrayList:toArray(dest, offset, len) end

---@param dest kahlua.Array<number>
---@param source_pos integer
---@param dest_pos integer
---@param len integer
---@return kahlua.Array<number>
function __TFloatArrayList:toArray(dest, source_pos, dest_pos, len) end

---@return string
function __TFloatArrayList:toString() end

---@param _function TFloatFunction
function __TFloatArrayList:transformValues(_function) end

function __TFloatArrayList:trimToSize() end

---@param out ObjectOutput
function __TFloatArrayList:writeExternal(out) end
