--- @meta

--- @class PZCalendar
--- @field public class any
PZCalendar = {};

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
--- @param field int
--- @return int
function PZCalendar:get(field) end

--- @public
--- @return Date
function PZCalendar:getTime() end

--- @public
--- @return long
function PZCalendar:getTimeInMillis() end

--- @public
--- @param year int
--- @return boolean
function PZCalendar:isLeapYear(year) end

--- @public
--- @param year int
--- @param month int
--- @param dayOfMonth int
--- @param hourOfDay int
--- @param minute int
--- @return void
function PZCalendar:set(year, month, dayOfMonth, hourOfDay, minute) end

--- @public
--- @param millis long
--- @return void
function PZCalendar:setTimeInMillis(millis) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param calendar Calendar
--- @return PZCalendar
function PZCalendar.new(calendar) end
