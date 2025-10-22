--- @meta

--- @class GameVersion
--- @field public class any
GameVersion = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param str String
--- @return GameVersion
function GameVersion.parse(str) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obj Object
--- @return boolean
function GameVersion:equals(obj) end

--- @public
--- @return int
function GameVersion:getInt() end

--- @public
--- @return int
function GameVersion:getMajor() end

--- @public
--- @return int
function GameVersion:getMinor() end

--- @public
--- @return String
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
--- @return String
function GameVersion:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param major int
--- @param minor int
--- @param suffix String
--- @return GameVersion
function GameVersion.new(major, minor, suffix) end
