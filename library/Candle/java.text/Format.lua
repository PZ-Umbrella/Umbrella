--- @meta _

--- @class Format: Serializable, Cloneable
--- @field public class any
Format = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
function Format:clone() end

--- @public
--- @param arg0 any
--- @return string
function Format:format(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
function Format:format(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @return AttributedCharacterIterator
function Format:formatToCharacterIterator(arg0) end

--- @public
--- @param arg0 string
--- @return any
function Format:parseObject(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ParsePosition
--- @return any
function Format:parseObject(arg0, arg1) end
