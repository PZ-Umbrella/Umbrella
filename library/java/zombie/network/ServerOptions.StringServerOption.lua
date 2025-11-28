---@meta _

---@class ServerOptions.StringServerOption: StringConfigOption, ServerOptions.ServerOption
local __StringServerOption = {}

---@return ConfigOption
function __StringServerOption:asConfigOption() end

---@return string
function __StringServerOption:getTooltip() end

StringServerOption = {}

---@param owner ServerOptions
---@param name string
---@param defaultValue string
---@param maxLength integer
---@return ServerOptions.StringServerOption
function StringServerOption.new(owner, name, defaultValue, maxLength) end

---@type Class<ServerOptions.StringServerOption>
StringServerOption.class = nil

__classmetatables[StringServerOption.class] = { __index = __StringServerOption }

zombie.network.ServerOptions.StringServerOption = StringServerOption
