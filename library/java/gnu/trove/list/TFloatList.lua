---@meta _

---(Not exposed)
---@class TFloatList: TFloatCollection
local __TFloatList = {}

---@param arg0 number
---@return boolean
function __TFloatList:add(arg0) end

---@param arg0 kahlua.Array<number>
function __TFloatList:add(arg0) end

---@param arg0 kahlua.Array<number>
---@param arg1 integer
---@param arg2 integer
function __TFloatList:add(arg0, arg1, arg2) end

---@param arg0 number
---@return integer
function __TFloatList:binarySearch(arg0) end

---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@return integer
function __TFloatList:binarySearch(arg0, arg1, arg2) end

function __TFloatList:clear() end

---@param arg0 number
---@return boolean
function __TFloatList:contains(arg0) end

---@param arg0 number
function __TFloatList:fill(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 number
function __TFloatList:fill(arg0, arg1, arg2) end

---@param arg0 TFloatProcedure
---@return boolean
function __TFloatList:forEach(arg0) end

---@param arg0 TFloatProcedure
---@return boolean
function __TFloatList:forEachDescending(arg0) end

---@param arg0 integer
---@return number
function __TFloatList:get(arg0) end

---@return number
function __TFloatList:getNoEntryValue() end

---@param arg0 TFloatProcedure
---@return TFloatList
function __TFloatList:grep(arg0) end

---@param arg0 number
---@return integer
function __TFloatList:indexOf(arg0) end

---@param arg0 integer
---@param arg1 number
---@return integer
function __TFloatList:indexOf(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
function __TFloatList:insert(arg0, arg1) end

---@param arg0 integer
---@param arg1 kahlua.Array<number>
function __TFloatList:insert(arg0, arg1) end

---@param arg0 integer
---@param arg1 kahlua.Array<number>
---@param arg2 integer
---@param arg3 integer
function __TFloatList:insert(arg0, arg1, arg2, arg3) end

---@param arg0 TFloatProcedure
---@return TFloatList
function __TFloatList:inverseGrep(arg0) end

---@return boolean
function __TFloatList:isEmpty() end

---@param arg0 number
---@return integer
function __TFloatList:lastIndexOf(arg0) end

---@param arg0 integer
---@param arg1 number
---@return integer
function __TFloatList:lastIndexOf(arg0, arg1) end

---@return number
function __TFloatList:max() end

---@return number
function __TFloatList:min() end

---@param arg0 number
---@return boolean
function __TFloatList:remove(arg0) end

---@param arg0 integer
---@param arg1 integer
function __TFloatList:remove(arg0, arg1) end

---@param arg0 integer
---@return number
function __TFloatList:removeAt(arg0) end

---@param arg0 integer
---@param arg1 number
---@return number
function __TFloatList:replace(arg0, arg1) end

function __TFloatList:reverse() end

---@param arg0 integer
---@param arg1 integer
function __TFloatList:reverse(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
---@return number
function __TFloatList:set(arg0, arg1) end

---@param arg0 integer
---@param arg1 kahlua.Array<number>
function __TFloatList:set(arg0, arg1) end

---@param arg0 integer
---@param arg1 kahlua.Array<number>
---@param arg2 integer
---@param arg3 integer
function __TFloatList:set(arg0, arg1, arg2, arg3) end

---@param arg0 Random
function __TFloatList:shuffle(arg0) end

---@return integer
function __TFloatList:size() end

function __TFloatList:sort() end

---@param arg0 integer
---@param arg1 integer
function __TFloatList:sort(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return TFloatList
function __TFloatList:subList(arg0, arg1) end

---@return number
function __TFloatList:sum() end

---@return kahlua.Array<number>
function __TFloatList:toArray() end

---@param arg0 integer
---@param arg1 integer
---@return kahlua.Array<number>
function __TFloatList:toArray(arg0, arg1) end

---@param arg0 kahlua.Array<number>
---@return kahlua.Array<number>
function __TFloatList:toArray(arg0) end

---@param arg0 kahlua.Array<number>
---@param arg1 integer
---@param arg2 integer
---@return kahlua.Array<number>
function __TFloatList:toArray(arg0, arg1, arg2) end

---@param arg0 kahlua.Array<number>
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return kahlua.Array<number>
function __TFloatList:toArray(arg0, arg1, arg2, arg3) end

---@param arg0 TFloatFunction
function __TFloatList:transformValues(arg0) end
