--- @meta _

--- @class GameVersion
--- @field public class any
GameVersion = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param str string
--- @return GameVersion
function GameVersion.parse(str) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj any
--- @return boolean
function GameVersion:equals(obj) end

--- @public
--- @return integer
function GameVersion:getInt() end

--- @public
--- @return integer
function GameVersion:getMajor() end

--- @public
--- @return integer
function GameVersion:getMinor() end

--- @public
--- @return string
function GameVersion:getSuffix() end

--- @public
--- @param rhs GameVersion
--- @return boolean
function GameVersion:isGreaterThan(rhs) end

--- @public
--- @param rhs GameVersion
--- @return boolean
function GameVersion:isGreaterThanOrEqualTo(rhs) end

--- @public
--- @param rhs GameVersion
--- @return boolean
function GameVersion:isLessThan(rhs) end

--- @public
--- @param rhs GameVersion
--- @return boolean
function GameVersion:isLessThanOrEqualTo(rhs) end

--- @public
--- @return string
function GameVersion:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param major integer
--- @param minor integer
--- @param suffix string
--- @return GameVersion
function GameVersion.new(major, minor, suffix) end
