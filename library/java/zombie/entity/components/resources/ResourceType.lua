---@meta _

---@class ResourceType: Enum<ResourceType>
local __ResourceType = {}

---@return integer
function __ResourceType:getId() end

ResourceType = {}

---@type ResourceType
ResourceType.Any = nil

---@type ResourceType
ResourceType.Energy = nil

---@type ResourceType
ResourceType.Fluid = nil

---@type ResourceType
ResourceType.Item = nil

---@param arg0 integer
---@return ResourceType
function ResourceType.fromId(arg0) end

---@param arg0 string
---@return ResourceType
function ResourceType.valueOf(arg0) end

---@return kahlua.Array<ResourceType>
function ResourceType.values() end

---@type Class<ResourceType>
ResourceType.class = nil

__classmetatables[ResourceType.class] = { __index = __ResourceType }

zombie.entity.components.resources.ResourceType = ResourceType
