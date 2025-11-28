---@meta _

---@class ResourceChannel: Enum<ResourceChannel>, IOEnum
local __ResourceChannel = {}

---@return integer
function __ResourceChannel:getBits() end

---@return integer
function __ResourceChannel:getByteId() end

---@return Color
function __ResourceChannel:getColor() end

ResourceChannel = {}

---@type EnumBitStore<ResourceChannel>
ResourceChannel.BitStoreAll = nil

---@type ResourceChannel
ResourceChannel.Channel_Blue = nil

---@type ResourceChannel
ResourceChannel.Channel_Cyan = nil

---@type ResourceChannel
ResourceChannel.Channel_Green = nil

---@type ResourceChannel
ResourceChannel.Channel_Magenta = nil

---@type ResourceChannel
ResourceChannel.Channel_Orange = nil

---@type ResourceChannel
ResourceChannel.Channel_Purple = nil

---@type ResourceChannel
ResourceChannel.Channel_Red = nil

---@type ResourceChannel
ResourceChannel.Channel_Yellow = nil

---@type ResourceChannel
ResourceChannel.NO_CHANNEL = nil

---@param arg0 integer
---@return ResourceChannel
function ResourceChannel.fromId(arg0) end

---@param arg0 string
---@return ResourceChannel
function ResourceChannel.valueOf(arg0) end

---@return kahlua.Array<ResourceChannel>
function ResourceChannel.values() end

---@type Class<ResourceChannel>
ResourceChannel.class = nil

__classmetatables[ResourceChannel.class] = { __index = __ResourceChannel }

zombie.entity.components.resources.ResourceChannel = ResourceChannel
