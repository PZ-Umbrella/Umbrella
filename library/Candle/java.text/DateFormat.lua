--- @meta

--- @class DateFormat: Format
--- @field public class any
--- @field public AM_PM_FIELD int
--- @field public DATE_FIELD int
--- @field public DAY_OF_WEEK_FIELD int
--- @field public DAY_OF_WEEK_IN_MONTH_FIELD int
--- @field public DAY_OF_YEAR_FIELD int
--- @field public DEFAULT int
--- @field public ERA_FIELD int
--- @field public FULL int
--- @field public HOUR0_FIELD int
--- @field public HOUR1_FIELD int
--- @field public HOUR_OF_DAY0_FIELD int
--- @field public HOUR_OF_DAY1_FIELD int
--- @field public LONG int
--- @field public MEDIUM int
--- @field public MILLISECOND_FIELD int
--- @field public MINUTE_FIELD int
--- @field public MONTH_FIELD int
--- @field public SECOND_FIELD int
--- @field public SHORT int
--- @field public TIMEZONE_FIELD int
--- @field public WEEK_OF_MONTH_FIELD int
--- @field public WEEK_OF_YEAR_FIELD int
--- @field public YEAR_FIELD int
DateFormat = {};

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
--- @overload fun(arg0: int): DateFormat
--- @overload fun(arg0: int, arg1: Locale): DateFormat
function DateFormat.getDateInstance() end

--- @public
--- @static
--- @return DateFormat
--- @overload fun(arg0: int, arg1: int): DateFormat
--- @overload fun(arg0: int, arg1: int, arg2: Locale): DateFormat
function DateFormat.getDateTimeInstance() end

--- @public
--- @static
--- @return DateFormat
function DateFormat.getInstance() end

--- @public
--- @static
--- @return DateFormat
--- @overload fun(arg0: int): DateFormat
--- @overload fun(arg0: int, arg1: Locale): DateFormat
function DateFormat.getTimeInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function DateFormat:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function DateFormat:equals(arg0) end

--- @public
--- @param arg0 Date
--- @return String
--- @overload fun(self: DateFormat, arg0: Object, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
--- @overload fun(self: DateFormat, arg0: Date, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
function DateFormat:format(arg0) end

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
--- @return int
function DateFormat:hashCode() end

--- @public
--- @return boolean
function DateFormat:isLenient() end

--- @public
--- @param arg0 String
--- @return Date
--- @overload fun(self: DateFormat, arg0: String, arg1: ParsePosition): Date
function DateFormat:parse(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ParsePosition
--- @return Object
function DateFormat:parseObject(arg0, arg1) end

--- @public
--- @param arg0 Calendar
--- @return void
function DateFormat:setCalendar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DateFormat:setLenient(arg0) end

--- @public
--- @param arg0 NumberFormat
--- @return void
function DateFormat:setNumberFormat(arg0) end

--- @public
--- @param arg0 TimeZone
--- @return void
function DateFormat:setTimeZone(arg0) end


