---@meta _

---@class ServerOptions.DoubleServerOption: DoubleConfigOption, ServerOptions.ServerOption
local __DoubleServerOption = {}

---@return ConfigOption
function __DoubleServerOption:asConfigOption() end

---@return string
function __DoubleServerOption:getTooltip() end

DoubleServerOption = {}

---@param owner ServerOptions
---@param name string
---@param min number
---@param max number
---@param defaultValue number
---@return ServerOptions.DoubleServerOption
function DoubleServerOption.new(owner, name, min, max, defaultValue) end

---@type Class<ServerOptions.DoubleServerOption>
DoubleServerOption.class = nil

__classmetatables[DoubleServerOption.class] = { __index = __DoubleServerOption }

zombie.network.ServerOptions.DoubleServerOption = DoubleServerOption
