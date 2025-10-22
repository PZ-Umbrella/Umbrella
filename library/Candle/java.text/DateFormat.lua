--- @meta _

--- @class DateFormat: Format
--- @field public class any
--- @field public AM_PM_FIELD integer
--- @field public DATE_FIELD integer
--- @field public DAY_OF_WEEK_FIELD integer
--- @field public DAY_OF_WEEK_IN_MONTH_FIELD integer
--- @field public DAY_OF_YEAR_FIELD integer
--- @field public DEFAULT integer
--- @field public ERA_FIELD integer
--- @field public FULL integer
--- @field public HOUR0_FIELD integer
--- @field public HOUR1_FIELD integer
--- @field public HOUR_OF_DAY0_FIELD integer
--- @field public HOUR_OF_DAY1_FIELD integer
--- @field public LONG integer
--- @field public MEDIUM integer
--- @field public MILLISECOND_FIELD integer
--- @field public MINUTE_FIELD integer
--- @field public MONTH_FIELD integer
--- @field public SECOND_FIELD integer
--- @field public SHORT integer
--- @field public TIMEZONE_FIELD integer
--- @field public WEEK_OF_MONTH_FIELD integer
--- @field public WEEK_OF_YEAR_FIELD integer
--- @field public YEAR_FIELD integer
DateFormat = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Locale[]
function DateFormat.getAvailableLocales() end

--- @public
--- @static
--- @return DateFormat
function DateFormat.getDateInstance() end

--- @public
--- @static
--- @param arg0 integer
--- @return DateFormat
function DateFormat.getDateInstance(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 Locale
--- @return DateFormat
function DateFormat.getDateInstance(arg0, arg1) end

--- @public
--- @static
--- @return DateFormat
function DateFormat.getDateTimeInstance() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return DateFormat
function DateFormat.getDateTimeInstance(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 Locale
--- @return DateFormat
function DateFormat.getDateTimeInstance(arg0, arg1, arg2) end

--- @public
--- @static
--- @return DateFormat
function DateFormat.getInstance() end

--- @public
--- @static
--- @return DateFormat
function DateFormat.getTimeInstance() end

--- @public
--- @static
--- @param arg0 integer
--- @return DateFormat
function DateFormat.getTimeInstance(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 Locale
--- @return DateFormat
function DateFormat.getTimeInstance(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
function DateFormat:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function DateFormat:equals(arg0) end

--- @public
--- @param arg0 Date
--- @return string
function DateFormat:format(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
function DateFormat:format(arg0, arg1, arg2) end

--- @public
--- @param arg0 Date
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
function DateFormat:format(arg0, arg1, arg2) end

--- @public
--- @return Calendar
function DateFormat:getCalendar() end

--- @public
--- @return NumberFormat
function DateFormat:getNumberFormat() end

--- @public
--- @return TimeZone
function DateFormat:getTimeZone() end

--- @public
--- @return integer
function DateFormat:hashCode() end

--- @public
--- @return boolean
function DateFormat:isLenient() end

--- @public
--- @param arg0 string
--- @return Date
function DateFormat:parse(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ParsePosition
--- @return Date
function DateFormat:parse(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 ParsePosition
--- @return any
function DateFormat:parseObject(arg0, arg1) end

--- @public
--- @param arg0 Calendar
--- @return nil
function DateFormat:setCalendar(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DateFormat:setLenient(arg0) end

--- @public
--- @param arg0 NumberFormat
--- @return nil
function DateFormat:setNumberFormat(arg0) end

--- @public
--- @param arg0 TimeZone
--- @return nil
function DateFormat:setTimeZone(arg0) end
