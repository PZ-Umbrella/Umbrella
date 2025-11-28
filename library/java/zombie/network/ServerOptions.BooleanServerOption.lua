---@meta _

---@class ServerOptions.BooleanServerOption: BooleanConfigOption, ServerOptions.ServerOption
local __BooleanServerOption = {}

---@return ConfigOption
function __BooleanServerOption:asConfigOption() end

---@return string
function __BooleanServerOption:getTooltip() end

BooleanServerOption = {}

---@param owner ServerOptions
---@param name string
---@param defaultValue boolean
---@return ServerOptions.BooleanServerOption
function BooleanServerOption.new(owner, name, defaultValue) end

---@type Class<ServerOptions.BooleanServerOption>
BooleanServerOption.class = nil

__classmetatables[BooleanServerOption.class] = { __index = __BooleanServerOption }

zombie.network.ServerOptions.BooleanServerOption = BooleanServerOption
