--- @meta

--- @class BehaviorResult: Enum
--- @field public class any
--- @field public Failed BehaviorResult
--- @field public Succeeded BehaviorResult
--- @field public Working BehaviorResult
BehaviorResult = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return BehaviorResult
function BehaviorResult.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return BehaviorResult[] an array containing the constants of this enum class, in the order they are declared
function BehaviorResult.values() end


