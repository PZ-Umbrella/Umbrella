---@meta _

---@class ServerOptions.EnumServerOption: EnumConfigOption, ServerOptions.ServerOption
local __EnumServerOption = {}

---@return ConfigOption
function __EnumServerOption:asConfigOption() end

---@return string
function __EnumServerOption:getTooltip() end

---@param arg0 integer
---@return string
function __EnumServerOption:getValueTranslationByIndex(arg0) end

EnumServerOption = {}

---@param arg0 ServerOptions
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return ServerOptions.EnumServerOption
function EnumServerOption.new(arg0, arg1, arg2, arg3) end

---@type Class<ServerOptions.EnumServerOption>
EnumServerOption.class = nil

__classmetatables[EnumServerOption.class] = { __index = __EnumServerOption }

zombie.network.ServerOptions.EnumServerOption = EnumServerOption
