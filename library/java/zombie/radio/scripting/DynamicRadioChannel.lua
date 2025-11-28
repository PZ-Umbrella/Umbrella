---@meta _

---TurboTuTone.
---@class DynamicRadioChannel: RadioChannel
local __DynamicRadioChannel = {}

---@param guid string
---@param line integer
function __DynamicRadioChannel:LoadAiringBroadcast(guid, line) end

DynamicRadioChannel = {}

---@param n string
---@param freq integer
---@param c ChannelCategory
---@return DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c) end

---@param n string
---@param freq integer
---@param c ChannelCategory
---@param guid string
---@return DynamicRadioChannel
function DynamicRadioChannel.new(n, freq, c, guid) end

---@type Class<DynamicRadioChannel>
DynamicRadioChannel.class = nil

__classmetatables[DynamicRadioChannel.class] = { __index = __DynamicRadioChannel }

zombie.radio.scripting.DynamicRadioChannel = DynamicRadioChannel
