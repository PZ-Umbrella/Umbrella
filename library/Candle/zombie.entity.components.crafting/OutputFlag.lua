--- @meta _

--- @class OutputFlag: Enum
--- @field public class any
--- @field public AlwaysFill OutputFlag
--- @field public AutomationOnly OutputFlag
--- @field public DontInheritCondition OutputFlag
--- @field public ForceEmpty OutputFlag
--- @field public HandcraftOnly OutputFlag
--- @field public HasNoUses OutputFlag
--- @field public HasOneUse OutputFlag
--- @field public IsBlunt OutputFlag
--- @field public IsEmpty OutputFlag
--- @field public RespectCapacity OutputFlag
OutputFlag = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return OutputFlag
function OutputFlag.valueOf(arg0) end

--- @public
--- @static
--- @return OutputFlag[]
function OutputFlag.values() end
