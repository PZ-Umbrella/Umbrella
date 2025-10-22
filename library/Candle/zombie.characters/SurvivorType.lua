--- @meta _

--- @class SurvivorType: Enum
--- @field public class any
--- @field public Aggressive SurvivorType
--- @field public Friendly SurvivorType
--- @field public Neutral SurvivorType
SurvivorType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return SurvivorType
function SurvivorType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return SurvivorType[] # an array containing the constants of this enum class, in the order they are declared
function SurvivorType.values() end
