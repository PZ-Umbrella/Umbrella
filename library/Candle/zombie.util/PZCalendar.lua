--- @meta _

--- @class PZCalendar
--- @field public class any
PZCalendar = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PZCalendar
function PZCalendar.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param field integer
--- @return integer
function PZCalendar:get(field) end

--- @public
--- @return Date
function PZCalendar:getTime() end

--- @public
--- @return integer
function PZCalendar:getTimeInMillis() end

--- @public
--- @param year integer
--- @return boolean
function PZCalendar:isLeapYear(year) end

--- @public
--- @param year integer
--- @param month integer
--- @param dayOfMonth integer
--- @param hourOfDay integer
--- @param minute integer
--- @return nil
function PZCalendar:set(year, month, dayOfMonth, hourOfDay, minute) end

--- @public
--- @param millis integer
--- @return nil
function PZCalendar:setTimeInMillis(millis) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param calendar Calendar
--- @return PZCalendar
function PZCalendar.new(calendar) end
