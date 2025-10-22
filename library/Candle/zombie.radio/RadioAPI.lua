--- @meta

--- @class RadioAPI
--- @field public class any
RadioAPI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioAPI
function RadioAPI.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioAPI.hasInstance() end

--- @public
--- @static
--- @param stamp int
--- @return int
function RadioAPI.timeStampToDays(stamp) end

--- @public
--- @static
--- @param stamp int
--- @return int
function RadioAPI.timeStampToHours(stamp) end

--- @public
--- @static
--- @param stamp int
--- @return int
function RadioAPI.timeStampToMinutes(stamp) end

--- @public
--- @static
--- @param days int
--- @param hours int
--- @param minutes int
--- @return int
function RadioAPI.timeToTimeStamp(days, hours, minutes) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category String
--- @return KahluaTable
function RadioAPI:getChannels(category) end


