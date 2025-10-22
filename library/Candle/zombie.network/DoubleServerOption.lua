--- @meta _

--- @class DoubleServerOption: DoubleConfigOption, ServerOption
--- @field public class any
DoubleServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return string
function DoubleServerOption:getTooltip() end

--- @public
--- @return string
function DoubleServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param min number
--- @param max number
--- @param defaultValue number
--- @return DoubleServerOption
function DoubleServerOption.new(owner, name, min, max, defaultValue) end
