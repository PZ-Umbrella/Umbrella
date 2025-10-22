--- @meta _

--- @class BehaviorResult: Enum
--- @field public class any
--- @field public Failed BehaviorResult
--- @field public Succeeded BehaviorResult
--- @field public Working BehaviorResult
BehaviorResult = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return BehaviorResult
function BehaviorResult.valueOf(arg0) end

--- @public
--- @static
--- @return BehaviorResult[]
function BehaviorResult.values() end
