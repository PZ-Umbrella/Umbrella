--- @meta _

--- @class SimpleDateFormat: DateFormat
--- @field public class any
SimpleDateFormat = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SimpleDateFormat:applyLocalizedPattern(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SimpleDateFormat:applyPattern(arg0) end

--- @public
--- @return any
function SimpleDateFormat:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function SimpleDateFormat:equals(arg0) end

--- @public
--- @param arg0 Date
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
function SimpleDateFormat:format(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @return AttributedCharacterIterator
function SimpleDateFormat:formatToCharacterIterator(arg0) end

--- @public
--- @return Date
function SimpleDateFormat:get2DigitYearStart() end

--- @public
--- @return DateFormatSymbols
function SimpleDateFormat:getDateFormatSymbols() end

--- @public
--- @return integer
function SimpleDateFormat:hashCode() end

--- @public
--- @param arg0 string
--- @param arg1 ParsePosition
--- @return Date
function SimpleDateFormat:parse(arg0, arg1) end

--- @public
--- @param arg0 Date
--- @return nil
function SimpleDateFormat:set2DigitYearStart(arg0) end

--- @public
--- @param arg0 DateFormatSymbols
--- @return nil
function SimpleDateFormat:setDateFormatSymbols(arg0) end

--- @public
--- @return string
function SimpleDateFormat:toLocalizedPattern() end

--- @public
--- @return string
function SimpleDateFormat:toPattern() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SimpleDateFormat
function SimpleDateFormat.new() end

--- @public
--- @param arg0 string
--- @return SimpleDateFormat
function SimpleDateFormat.new(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 DateFormatSymbols
--- @return SimpleDateFormat
function SimpleDateFormat.new(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 Locale
--- @return SimpleDateFormat
function SimpleDateFormat.new(arg0, arg1) end
