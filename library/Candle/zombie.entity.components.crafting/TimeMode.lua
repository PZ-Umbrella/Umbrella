--- @meta _

--- @class TimeMode: Enum, IOEnum
--- @field public class any
--- @field public GameMinutes TimeMode
--- @field public Seconds TimeMode
TimeMode = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return TimeMode
function TimeMode.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return TimeMode
function TimeMode.valueOf(arg0) end

--- @public
--- @static
--- @return TimeMode[]
function TimeMode.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function TimeMode:getBits() end

--- @public
--- @return integer
function TimeMode:getBits() end

--- @public
--- @return integer
function TimeMode:getByteId() end

--- @public
--- @return integer
function TimeMode:getByteId() end
