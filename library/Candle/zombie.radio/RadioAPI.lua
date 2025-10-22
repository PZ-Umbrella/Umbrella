--- @meta _

--- @class RadioAPI
--- @field public class any
RadioAPI = {}

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
--- @param stamp integer
--- @return integer
function RadioAPI.timeStampToDays(stamp) end

--- @public
--- @static
--- @param stamp integer
--- @return integer
function RadioAPI.timeStampToHours(stamp) end

--- @public
--- @static
--- @param stamp integer
--- @return integer
function RadioAPI.timeStampToMinutes(stamp) end

--- @public
--- @static
--- @param days integer
--- @param hours integer
--- @param minutes integer
--- @return integer
function RadioAPI.timeToTimeStamp(days, hours, minutes) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category string
--- @return table
function RadioAPI:getChannels(category) end
