--- @meta _

--- @class TShortShortMap
--- @field public class any
TShortShortMap = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @param arg1 short
--- @param arg2 short
--- @return short
function TShortShortMap:adjustOrPutValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 short
--- @param arg1 short
--- @return boolean
function TShortShortMap:adjustValue(arg0, arg1) end

--- @public
--- @return nil
function TShortShortMap:clear() end

--- @public
--- @param arg0 short
--- @return boolean
function TShortShortMap:containsKey(arg0) end

--- @public
--- @param arg0 short
--- @return boolean
function TShortShortMap:containsValue(arg0) end

--- @public
--- @param arg0 TShortShortProcedure
--- @return boolean
function TShortShortMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortShortMap:forEachKey(arg0) end

--- @public
--- @param arg0 TShortProcedure
--- @return boolean
function TShortShortMap:forEachValue(arg0) end

--- @public
--- @param arg0 short
--- @return short
function TShortShortMap:get(arg0) end

--- @public
--- @return short
function TShortShortMap:getNoEntryKey() end

--- @public
--- @return short
function TShortShortMap:getNoEntryValue() end

--- @public
--- @param arg0 short
--- @return boolean
function TShortShortMap:increment(arg0) end

--- @public
--- @return boolean
function TShortShortMap:isEmpty() end

--- @public
--- @return TShortShortIterator
function TShortShortMap:iterator() end

--- @public
--- @return TShortSet
function TShortShortMap:keySet() end

--- @public
--- @return short[]
function TShortShortMap:keys() end

--- @public
--- @param arg0 short[]
--- @return short[]
function TShortShortMap:keys(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 short
--- @return short
function TShortShortMap:put(arg0, arg1) end

--- @public
--- @param arg0 TShortShortMap
--- @return nil
function TShortShortMap:putAll(arg0) end

--- @public
--- @param arg0 Map
--- @return nil
function TShortShortMap:putAll(arg0) end

--- @public
--- @param arg0 short
--- @param arg1 short
--- @return short
function TShortShortMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 short
--- @return short
function TShortShortMap:remove(arg0) end

--- @public
--- @param arg0 TShortShortProcedure
--- @return boolean
function TShortShortMap:retainEntries(arg0) end

--- @public
--- @return integer
function TShortShortMap:size() end

--- @public
--- @param arg0 TShortFunction
--- @return nil
function TShortShortMap:transformValues(arg0) end

--- @public
--- @return TShortCollection
function TShortShortMap:valueCollection() end

--- @public
--- @return short[]
function TShortShortMap:values() end

--- @public
--- @param arg0 short[]
--- @return short[]
function TShortShortMap:values(arg0) end
