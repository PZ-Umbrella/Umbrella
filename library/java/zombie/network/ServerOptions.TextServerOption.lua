---@meta _

---@class ServerOptions.TextServerOption: StringConfigOption, ServerOptions.ServerOption
local __TextServerOption = {}

---@return ConfigOption
function __TextServerOption:asConfigOption() end

---@return string
function __TextServerOption:getTooltip() end

---@return string
function __TextServerOption:getType() end

TextServerOption = {}

---@param owner ServerOptions
---@param name string
---@param defaultValue string
---@param maxLength integer
---@return ServerOptions.TextServerOption
function TextServerOption.new(owner, name, defaultValue, maxLength) end

---@type Class<ServerOptions.TextServerOption>
TextServerOption.class = nil

__classmetatables[TextServerOption.class] = { __index = __TextServerOption }

zombie.network.ServerOptions.TextServerOption = TextServerOption
