---@meta _

---@class ResourceIO: Enum<ResourceIO>
local __ResourceIO = {}

---@return integer
function __ResourceIO:getId() end

ResourceIO = {}

---@type ResourceIO
ResourceIO.Any = nil

---@type ResourceIO
ResourceIO.Input = nil

---@type ResourceIO
ResourceIO.Output = nil

---@param arg0 integer
---@return ResourceIO
function ResourceIO.fromId(arg0) end

---@param arg0 string
---@return ResourceIO
function ResourceIO.valueOf(arg0) end

---@return kahlua.Array<ResourceIO>
function ResourceIO.values() end

---@type Class<ResourceIO>
ResourceIO.class = nil

__classmetatables[ResourceIO.class] = { __index = __ResourceIO }

zombie.entity.components.resources.ResourceIO = ResourceIO
