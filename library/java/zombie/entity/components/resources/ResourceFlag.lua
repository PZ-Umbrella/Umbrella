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

---@param arg0 integer
---@return ResourceFlag
function ResourceFlag.fromByteId(arg0) end

---@param arg0 string
---@return ResourceFlag
function ResourceFlag.valueOf(arg0) end

---@return kahlua.Array<ResourceFlag>
function ResourceFlag.values() end

---@type Class<ResourceFlag>
ResourceFlag.class = nil

__classmetatables[ResourceFlag.class] = { __index = __ResourceFlag }

zombie.entity.components.resources.ResourceFlag = ResourceFlag
