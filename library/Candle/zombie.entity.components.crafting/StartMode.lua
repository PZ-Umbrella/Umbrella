--- @meta _

--- @class StartMode: Enum, IOEnum
--- @field public class any
--- @field public Automatic StartMode
--- @field public Manual StartMode
--- @field public Passive StartMode
StartMode = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return StartMode
function StartMode.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return StartMode
function StartMode.valueOf(arg0) end

--- @public
--- @static
--- @return StartMode[]
function StartMode.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function StartMode:getBits() end

--- @public
--- @return integer
function StartMode:getBits() end

--- @public
--- @return integer
function StartMode:getByteId() end

--- @public
--- @return integer
function StartMode:getByteId() end
