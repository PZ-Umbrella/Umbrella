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

---@param flag ResourceFlag
---@return boolean
function __ResourceBlueprint:hasFlag(flag) end

---@return boolean
function __ResourceBlueprint:isStackAnyItem() end

ResourceBlueprint = {}

---@type string
ResourceBlueprint.serialElementSeparator = nil

---@type string
ResourceBlueprint.serialSubSeparator = nil

---@param serial string
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(serial) end

---@param bp ResourceBlueprint
---@param serial string
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(bp, serial) end

---@param bp ResourceBlueprint
---@param serial string
---@param flagsAsString boolean
---@return ResourceBlueprint
function ResourceBlueprint.Deserialize(bp, serial, flagsAsString) end

---@param serial string
---@return ResourceBlueprint
function ResourceBlueprint.DeserializeFromScript(serial) end

---@param bp ResourceBlueprint
---@return string
function ResourceBlueprint.Serialize(bp) end

---@param id string
---@param type ResourceType
---@param io ResourceIO
---@param capacity number
---@param stackAnyItem boolean
---@param filter string
---@param channel ResourceChannel
---@param flags EnumBitStore<ResourceFlag>
---@return string
function ResourceBlueprint.Serialize(id, type, io, capacity, stackAnyItem, filter, channel, flags) end

---@param id string
---@param type ResourceType
---@param io ResourceIO
---@param capacity number
---@param filter string
---@param channel ResourceChannel
---@param flags EnumBitStore<ResourceFlag>
---@return ResourceBlueprint
function ResourceBlueprint.alloc(id, type, io, capacity, filter, channel, flags) end

---@param bp ResourceBlueprint
function ResourceBlueprint.release(bp) end

---@type Class<ResourceBlueprint>
ResourceBlueprint.class = nil

__classmetatables[ResourceBlueprint.class] = { __index = __ResourceBlueprint }

zombie.entity.components.resources.ResourceBlueprint = ResourceBlueprint
