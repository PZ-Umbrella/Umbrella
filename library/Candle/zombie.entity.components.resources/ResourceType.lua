--- @meta _

--- @class ResourceType: Enum
--- @field public class any
--- @field public Any ResourceType
--- @field public Energy ResourceType
--- @field public Fluid ResourceType
--- @field public Item ResourceType
ResourceType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return ResourceType
function ResourceType.fromId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ResourceType
function ResourceType.valueOf(arg0) end

--- @public
--- @static
--- @return ResourceType[]
function ResourceType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ResourceType:getId() end
