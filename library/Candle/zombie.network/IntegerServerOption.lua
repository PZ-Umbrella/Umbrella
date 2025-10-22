--- @meta _

--- @class IntegerServerOption: IntegerConfigOption, ServerOption
--- @field public class any
IntegerServerOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function IntegerServerOption:asConfigOption() end

--- @public
--- @return ConfigOption
function IntegerServerOption:asConfigOption() end

--- @public
--- @return string
function IntegerServerOption:getTooltip() end

--- @public
--- @return string
function IntegerServerOption:getTooltip() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param min integer
--- @param max integer
--- @param defaultValue integer
--- @return IntegerServerOption
function IntegerServerOption.new(owner, name, min, max, defaultValue) end
