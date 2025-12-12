---@meta _

---@class ResourceFlag: Enum<ResourceFlag>, IOEnum
local __ResourceFlag = {}

---@return integer
function __ResourceFlag:getBits() end

---@return integer
function __ResourceFlag:getByteId() end

ResourceFlag = {}

---@type ResourceFlag
ResourceFlag.AutoDecay = nil

---@param id integer
---@return ResourceFlag
function ResourceFlag.fromByteId(id) end

---@param name string
---@return ResourceFlag
function ResourceFlag.valueOf(name) end

---@return kahlua.Array<ResourceFlag>
function ResourceFlag.values() end

---@type Class<ResourceFlag>
ResourceFlag.class = nil

__classmetatables[ResourceFlag.class] = { __index = __ResourceFlag }

zombie.entity.components.resources.ResourceFlag = ResourceFlag
