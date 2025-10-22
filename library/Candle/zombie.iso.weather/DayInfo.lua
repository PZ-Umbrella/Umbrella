--- @meta

--- @class DayInfo DAY INFO
--- @field public class any
DayInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function DayInfo:getDateValue() end

--- @public
--- @return int
function DayInfo:getDay() end

--- @public
--- @return int
function DayInfo:getHour() end

--- @public
--- @return int
function DayInfo:getMinutes() end

--- @public
--- @return int
function DayInfo:getMonth() end

--- @public
--- @return ErosionSeason
function DayInfo:getSeason() end

--- @public
--- @return int
function DayInfo:getYear() end

--- @public
--- @param day int
--- @param month int
--- @param year int
--- @return void
function DayInfo:set(day, month, year) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DayInfo
function DayInfo.new() end
