---@meta _

---@class ResourceBlueprint
local __ResourceBlueprint = {}

---@return number
function __ResourceBlueprint:getCapacity() end

---@return ResourceChannel
function __ResourceBlueprint:getChannel() end

---@return string
function __ResourceBlueprint:getFilter() end

---@return integer
function __ResourceBlueprint:getFlagBits() end

---@return ResourceIO
function __ResourceBlueprint:getIO() end

---@return string
function __ResourceBlueprint:getId() end

---@return ResourceType
function __ResourceBlueprint:getType() end

---@param arg0 ResourceFlag
---@return boolean
function __ResourceBlueprint:hasFlag(arg0) end

---@return boolean
function __ResourceBlueprint:isStackAnyItem() end

ResourceBlueprint = {}

---@type string
ResourceBlueprint.serialElementSeparator = nil

---@type string
ResourceBlueprint.serialSubSeparator = nil

---@param arg0 string
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(arg0) end

---@param arg0 ResourceBlueprint
---@param arg1 string
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(arg0, arg1) end

---@param arg0 ResourceBlueprint
---@param arg1 string
---@param arg2 boolean
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(arg0, arg1, arg2) end

---@param arg0 string
---@return ResourceBlueprint
function ResourceBlueprint.DeserializeFromScript(arg0) end

---@param arg0 ResourceBlueprint
---@return string
function ResourceBlueprint.Serialize(arg0) end

---@param arg0 string
---@param arg1 ResourceType
---@param arg2 ResourceIO
---@param arg3 number
---@param arg4 boolean
---@param arg5 string
---@param arg6 ResourceChannel
---@param arg7 EnumBitStore<ResourceFlag>
---@return string
function ResourceBlueprint.Serialize(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 string
---@param arg1 ResourceType
---@param arg2 ResourceIO
---@param arg3 number
---@param arg4 string
---@param arg5 ResourceChannel
---@param arg6 EnumBitStore<ResourceFlag>
---@return ResourceBlueprint
function ResourceBlueprint.alloc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 ResourceBlueprint
function ResourceBlueprint.release(arg0) end

---@type Class<ResourceBlueprint>
ResourceBlueprint.class = nil

__classmetatables[ResourceBlueprint.class] = { __index = __ResourceBlueprint }

zombie.entity.components.resources.ResourceBlueprint = ResourceBlueprint
