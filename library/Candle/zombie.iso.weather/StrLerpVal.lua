--- @meta _

--- @class StrLerpVal: Enum
--- @field public class any
--- @field public Entry StrLerpVal
--- @field public NextTarget StrLerpVal
--- @field public None StrLerpVal
--- @field public Target StrLerpVal
StrLerpVal = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param id integer
--- @return StrLerpVal
function StrLerpVal.fromValue(id) end

--- @public
--- @static
--- @param arg0 string
--- @return StrLerpVal
function StrLerpVal.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return StrLerpVal[] # an array containing the constants of this enum class, in the order they are declared
function StrLerpVal.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function StrLerpVal:getValue() end
