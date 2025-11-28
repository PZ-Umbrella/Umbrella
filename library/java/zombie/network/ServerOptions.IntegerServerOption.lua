---@meta _

---@class ServerOptions.IntegerServerOption: IntegerConfigOption, ServerOptions.ServerOption
local __IntegerServerOption = {}

---@return ConfigOption
function __IntegerServerOption:asConfigOption() end

---@return string
function __IntegerServerOption:getTooltip() end

IntegerServerOption = {}

---@param owner ServerOptions
---@param name string
---@param min integer
---@param max integer
---@param defaultValue integer
---@return ServerOptions.IntegerServerOption
function IntegerServerOption.new(owner, name, min, max, defaultValue) end

---@type Class<ServerOptions.IntegerServerOption>
IntegerServerOption.class = nil

__classmetatables[IntegerServerOption.class] = { __index = __IntegerServerOption }

zombie.network.ServerOptions.IntegerServerOption = IntegerServerOption
