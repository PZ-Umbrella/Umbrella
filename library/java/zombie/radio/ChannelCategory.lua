---@meta _

---@class ChannelCategory: Enum<ChannelCategory>
local __ChannelCategory = {}

ChannelCategory = {}

---@type ChannelCategory
ChannelCategory.Amateur = nil

---@type ChannelCategory
ChannelCategory.Bandit = nil

---@type ChannelCategory
ChannelCategory.Emergency = nil

---@type ChannelCategory
ChannelCategory.Military = nil

---@type ChannelCategory
ChannelCategory.Other = nil

---@type ChannelCategory
ChannelCategory.Radio = nil

---@type ChannelCategory
ChannelCategory.Television = nil

---@type ChannelCategory
ChannelCategory.Undefined = nil

---@param arg0 string
---@return ChannelCategory
function ChannelCategory.valueOf(arg0) end

---Returns an array containing the constants of this enum class, in
---the order they are declared.
---@return kahlua.Array<ChannelCategory> # an array containing the constants of this enum class, in the order they are declared
function ChannelCategory.values() end

---@type Class<ChannelCategory>
ChannelCategory.class = nil

__classmetatables[ChannelCategory.class] = { __index = __ChannelCategory }

zombie.radio.ChannelCategory = ChannelCategory
