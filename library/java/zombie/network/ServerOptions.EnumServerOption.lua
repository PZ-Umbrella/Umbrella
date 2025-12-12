---@meta _

---@class ServerOptions.EnumServerOption: EnumConfigOption, ServerOptions.ServerOption
local __EnumServerOption = {}

---@return ConfigOption
function __EnumServerOption:asConfigOption() end

---@return string
function __EnumServerOption:getTooltip() end

---@param index integer
---@return string
function __EnumServerOption:getValueTranslationByIndex(index) end

EnumServerOption = {}

---@param owner ServerOptions
---@param name string
---@param numValues integer
---@param defaultValue integer
---@return ServerOptions.EnumServerOption
function EnumServerOption.new(owner, name, numValues, defaultValue) end

---@type Class<ServerOptions.EnumServerOption>
EnumServerOption.class = nil

__classmetatables[EnumServerOption.class] = { __index = __EnumServerOption }

zombie.network.ServerOptions.EnumServerOption = EnumServerOption
