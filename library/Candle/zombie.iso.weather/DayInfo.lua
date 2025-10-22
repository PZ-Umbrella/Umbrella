--- @meta _

--- @class DayInfo DAY INFO
--- @field public class any
DayInfo = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function DayInfo:getDateValue() end

--- @public
--- @return integer
function DayInfo:getDay() end

--- @public
--- @return integer
function DayInfo:getHour() end

--- @public
--- @return integer
function DayInfo:getMinutes() end

--- @public
--- @return integer
function DayInfo:getMonth() end

--- @public
--- @return ErosionSeason
function DayInfo:getSeason() end

--- @public
--- @return integer
function DayInfo:getYear() end

--- @public
--- @param day integer
--- @param month integer
--- @param year integer
--- @return nil
function DayInfo:set(day, month, year) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DayInfo
function DayInfo.new() end
